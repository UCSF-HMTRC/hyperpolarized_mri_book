addpath \Users\PLarson\Documents\GitHub\hyperpolarized-mri-toolbox\
startup


%%
clear all

experiment.NMC = 250;  % less for quicker testing

% default experiment values
experiment.R1P = 1/25;  experiment.R1L =1/25;  experiment.kPL = 0.02; 
experiment.std_noise = 0.02;  % for kPL vs AUC figure
%experiment.std_noise = 0.005; % for relative error figure
experiment.Tarrival = 0;  experiment.Tbolus = 8;

%%

clear params_est params_fixed acq fitting

% default fitting parameters
R1P_est = 1/25; R1L_est = 1/25; kPL_est = .02;
Tarrival_est = experiment.Tarrival;    Tbolus_est = experiment.Tbolus;  % ... perfect estimates ... how do they perform with variability?
Rinj_est = 0.1; % looks reasonable

params_fixed.R1P = R1P_est;
params_fixed.R1L = R1L_est;
params_est.kPL = kPL_est;

fitting(1).fit_fcn = @fit_pyr_kinetics;
fitting(1).params_fixed = params_fixed;
fitting(1).params_est = params_est;
fitting(1).fit_description = ['Inputless fitting'];
fitting(1).metric = 'kPL';

% fitting(2).fit_fcn = @fit_pyr_kinetics_and_input;
% params_est.Tarrival = Tarrival_est+2; params_est.Rinj = Rinj_est*1.2; params_est.Tbolus = Tbolus_est-1;
% params_est.Tarrival_lb = 0; params_est.Tarrival_ub = 12; params_est.Tbolus_lb = 6; params_est.Tbolus_ub = 10;
% fitting(2).params_fixed = params_fixed;
% fitting(2).params_est = params_est;
% fitting(2).fit_description = ['Fitting the input function'];
% fitting(2).metric = 'kPL';

fitting(2).fit_fcn = @fit_pyr_kinetics;
clear params_est params_fixed 
params_fixed.R1P = R1P_est;
params_est.R1L = R1L_est;
params_est.kPL = kPL_est;
fitting(2).params_fixed = params_fixed;
fitting(2).params_est = params_est;
fitting(2).fit_description = ['Inputless Fitting with T1 Fit'];
fitting(2).metric = 'kPL';

fitting(3).fit_fcn = @compute_AUCratio;
fitting(3).metric = 'AUCratio';  %
fitting(3).fit_description = ['AUC Ratio'];

% Ifitting = 4;
% fitting(Ifitting).fit_fcn = @compute_mean_time;
% fitting(Ifitting).metric = 'LactateMeanTime';  %
% fitting(Ifitting).fit_description = ['Lactate Mean Time'];
% 
% Ifitting = 5;
% fitting(Ifitting).fit_fcn = @compute_TTP;
% fitting(Ifitting).metric = 'LactateTTP';  %
% fitting(Ifitting).fit_description = ['Lactate Time-to-Peak'];

Tacq = 48;
acq.TR = 3; acq.N = Tacq/acq.TR;

for flip_scheme = 1
    switch flip_scheme
        case 1
            acq.flips = repmat([25*pi/180; 25*pi/180], [1 acq.N]);
            flip_description = 'constant 25-degrees';
        case 2
            acq.flips = repmat([20*pi/180; 30*pi/180], [1 acq.N]);
            flip_description = 'metabolite-specific 20(pyruvate)/30(lactate)-degrees';
        case 3
            k12 = 0.05; % for variable flip angle designs
            acq.flips = [vfa_const_amp(acq.N, pi/2, exp(-acq.TR * ( k12))); ... % T1-effective pyruvate variable flip angles
                vfa_opt_signal(acq.N, exp(-acq.TR * ( R1L_est)))]; % max lactate SNR variable flip angle
            flip_description = 'metabolite-specific variable flip angle';
    end
    [results, hdata, hsim ] = HP_montecarlo_evaluation( acq, fitting, experiment );
end


return
%    figure(hsim)
    for n=1
        subplot(1,length(fitting),n)
        ylim([0 0.04])
        xlim([0 0.04])
    end

    
    %%
    %% sample data

    acq_sample.TR = 1;
    acq_sample.N = 90;
            acq_sample.flips = repmat([10*pi/180; 10*pi/180], [1 acq_sample.N]);
    
    
    [input_function, t_input] = realistic_input_function(acq_sample.N, acq_sample.TR, experiment.Tarrival, experiment.Tbolus);  % gives a full-width half-max of the bolus of ~ Tbolus sec

    [Mxy Mz] = simulate_Nsite_model([0 0], [experiment.R1P experiment.R1L], [experiment.kPL 0], acq_sample.flips, acq_sample.TR, input_function);
%results.sample_data = Mxy + randn(size(Mxy))*std_noise;
%results.sample_data_time = t;

figure
plot(t_input, Mxy)
xlabel('time (s)'), ylabel('Signal')
legend('pyruvate', 'lactate')

