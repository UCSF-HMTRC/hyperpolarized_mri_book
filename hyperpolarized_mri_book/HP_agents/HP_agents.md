# HP Agents and Biochemical Interactions


Hikari A. I. Yoshihara, Ph.D.

Laboratory for Functional and Metabolic Imaging, Institute of Physics,
École Polytechnique Fédérale de Lausanne (EPFL), Lausanne, Switzerland


**Abstract:**

The intense but transient increase in nuclear magnetic resonance signal
provided by dynamic nuclear polarization (DNP) has enabled a range of
new applications, including rapid, minimally-invasive metabolic imaging
at the second timescale. This chapter provides an overview of the
hyperpolarized carbon-13 labeled agents prepared by dissolution-DNP used
in vivo and their biochemical interactions, categorized by metabolic
pathway. The required characteristics of a suitable probe and an
efficiently-polarizing formulation are described, as are practical
considerations for formulation development and metabolite
identification. Relevant biochemical principles to aid in the
interpretation of the apparent metabolism of the probes are introduced
with illustrative examples.

**Key Words:**
Dynamic nuclear polarization, Carbon-13, Metabolism, Metabolic imaging, Magnetic resonance


# 6.1 Introduction

The ability to directly and rapidly probe and image metabolism with high
sensitivity is arguably the key feature that distinguishes
hyperpolarized (HP) methods, and HP ^13^C-labeled agents play a critical
role by providing the spatial and metabolic or spectral contrast. The
metabolic sensitivity of a particular HP ^13^C agent depends on its
particular biochemical interactions. This section provides an overview
of the most commonly used HP ^13^C agents for dissolution DNP in
pre-clinical studies, their biochemical interactions and
transformations, along with some more specialized examples. The
principles for their formulation for efficient polarization, and
practical methods for their development are also presented.

The topics introduced in this chapter have been covered in greater depth
in several recent review articles (1-5). Readers seeking more detailed
information are referred to them and the primary references cited
therein.

## 6.1.1 Main differences between ^1^H MRI and HP ^13^C spectroscopy and imaging

­Whereas conventional MRI generally detects the highly abundant water
^1^H signal, HP ^13^C detects only the infused agent with virtually no
background signal. Water provides little chemical shift dispersion. and
^1^H MRI generally does not generate image contrast on the basis of
chemical shift, with the exception of water-fat imaging and chemical
exchange saturation transfer imaging (CEST). By contrast, most
applications of HP ^13^C depend on the change in chemical shift
resulting from metabolic transformations or the environmental
conditions; however, comparatively inert HP ^13^C agents, such as ^13^C
urea, can also provide contrast and physiological information from the
dynamics of their distribution and their diffusion and *T*~2~ relaxation
properties. The non-renewable nature of the enhanced ^13^C signal limits
the scan time to 1-2 minutes post-infusion, as polarization is lost due
to *T*~1~ relaxation and RF excitation, while ^1^H MRI scan times often
can be extended to increase sensitivity or resolution.

## 6.1.2 Ideal characteristics of an HP ^13^C agent

To provide the best sensitivity, the ideal HP ^13^C agent would have the
highest possible polarization level and slow *T*~1~ and *T*~2~
relaxation . It would be completely biocompatible, and rapidly and
specifically metabolized through the pathways of interest to provide
distinct metabolite signals. In practice, it is not possible to fulfill
all these requirements, but some agents come closer to meeting them than
others. While one of the great advantages of HP ^13^C is that the
metabolic probes can be the native substrates, the physical properties
of the metabolites along with their biochemical interactions limit the
duration and intensities of the available signals. For these reasons,
some metabolic pathways -- and sites of labeling -- are more suitable
than others for probing with HP ^1^^3^C agents.

## 6.1.3 Carbon-13 magnetic resonance and labeled metabolic substrates

Carbon-13 has a natural abundance of around 1.1% and a gyromagnetic
ratio 0.2515 times ^1^H\'s, corresponding to a sensitivity 5800-fold
lower than ^1^H. Even when hyperpolarized, enrichment of the ^13^C
isotope is required for the highest sensitivity. ^13^C agents are
synthesized from ^13^C-enriched precursors derived from carbon monoxide
distilled to separate the ^13^CO from ^12^CO. Not every carbon atom in a
molecule is well suited for HP applications, and the best sites for
labeling by ^13^C will have the following properties:

1\) Slow longitudinal relaxation: Ideally, the label will have a
long-lived enhanced signal in solution. This entails a long *T*~1~, as
found in quaternary carbons, which lack any directly bonded hydrogens,
minimizing dipolar cross-relaxation. For naturally-occurring
metabolites, carboxylic acids are the main site of labeling, but ketone,
acetal, amide, urea and guanidine functional groups are also labeled.
The *T*~1~ of ^13^Cs with directly-bound hydrogen can be substantially
increased by substitution with deuterium and has been used extensively
as described later, although ^13^C--^2^H scalar coupling interactions
(typically 20 -- 25 Hz) result in a broader resonance. Carbon atoms with
minimally-restricted molecular rotation, such as those in smaller
molecules and the ends of chains have short rotational correlation
times, which results in slower longitudinal relaxation.

2\) Metabolic products with slow longitudinal relaxation [and]{.ul} a
change in chemical shift: A change in the resonant frequency of the
^13^C label is needed between the original ^13^C substrate and resulting
metabolites in order to probe biochemical processes. With the spectral
resolution typically achievable in clinical and pre-clinical scanners, a
change in chemical shift of greater than 2 ppm may be needed to reliably
detect the metabolite. Fortunately, due to the large chemical shift
dispersion of ^13^C, in most cases the resonant frequency of the labeled
site is sufficiently changed by metabolism and can be easily
distinguished.

# 6.2 Overview of biological HP agents

Because of the requirement for slowly-relaxing ^13^C spin labels,
hyperpolarized methods are only applicable to a subset of the
metabolome. In practice, its uses are limited to small-molecule
substrates labeled at privileged sites capable of sustaining
hyperpolarized signals. Additionally, the rate of their metabolic
conversion , discussed further in section 6.4, must be sufficiently high
to provide a detectable signal from downstream products. Given these
constraints, HP ^13^C has been particularly well-suited to applications
involving aspects of energy metabolism, but some other pathways have
sufficiently-high flux and appropriate substrates. This section
summarizes the HP ^13^C agents used in pre-clinical applications,
grouped according to the metabolic processes they probe.

## 6.2.1 [1-^13^C]pyruvate

\[1-^13^C\]pyruvate is the archetypal HP ^13^C agent. With a host of
applications, it has excellent performance, thanks to its high
polarization, rapid metabolism, and low endogenous levels. While the
readily-detected conversion to \[1-^13^C\]lactate in tumors has been its
main application, pyruvate lies at the junction of several important
metabolic pathways. Its transamination to \[1-^13^C\]alanine is also
apparent in many tissues, most prominently in the liver, and pyruvate
oxidation by pyruvate dehydrogenase (PDH) liberates labeled ^13^CO~2~,
readily detected by its rapid conversion to bicarbonate ion
H^13^CO~3~^-^, particularly in organs with intense oxidative metabolism,
like the heart and brain. (Figure 6.1). As discussed in below in section
6.2.4, \[2-^13^C\]pyruvate is also used to label metabolites downstream
of PDH.

![Figure 6.1: Metabolism of HP 1-13C pyruvate, lactate and alanine.](Figure%206.1.png)

Figure 6.1 Metabolism of HP 1-^13^C pyruvate, lactate and alanine.
Pyruvate, lactate and alanine are reversibly interconverted in the cell
by lactate dehydrogenase (LDH) and alanine transaminase (ALT). Oxidation
of pyruvate by mitochondrial pyruvate dehydrogenase (PDH) yields labeled
carbon dioxide, which carbonic anhydrase (CA) rapidly interconverts with
bicarbonate. Open arrows denote infused HP substrates.


Pyruvate carboxylation to oxaloacetate is an important anapleurotic
pathway that supports the TCA cycle in oxidative energy metabolism. It
is a first step for glucose synthesis in the liver and kidney, where
metabolites downstream of pyruvate carboxylase including aspartate,
malate and fumarate are produced from \[1-^13^C\]pyruvate. Of these,
\[1-^13^C\]aspartate provides the most reliable signal, and it is
modulated by the nutritional state (6,7). By label scrambling (Figure
6.2) via fumarate, \[1-^13^C\]oxaloacetate is converted to
\[4-^13^C\]oxaloacetate, whose conversion to phospho*enol*pyruvate (PEP)
and entry into the gluconeogenesis pathway liberates ^13^CO~2~, detected
as bicarbonate. Pyruvate-to-bicarbonate conversion in gluconeogenic
tissues results from both pyruvate oxidation and PEP production (8).

![Figure 6.2: Anapleurotic metabolism of 1-13C pyruvate.](Figure%206.2.png)

Figure 6.2 Anapleurotic metabolism of 1-^13^C pyruvate. In the
mitochondrion, pyruvate is converted to the tricarboxylic (TCA) cycle
intermediate oxaloacetate by pyruvate carboxylase (PC). Labels at the 1-
and 4-positions are interconverted via symmetric fumarate. Aspartate is
the main metabolite observed downstream of PC and the label at the
4-position is converted to bicarbonate by phospho*enol*pyruvate
carboxykinase (PEPCK) in gluconeogenic organs such as the liver.
Abbreviations: GOT -- glutamic oxaloacetic transaminase; MDH -- malate
dehydrogenase; CA -- carbonic anhydrase.



## 6.2.2 [1,4-^13^C~2~]Fumarate

HP \[1,4-^13^C~2~\]fumarate is a probe of necrotic tissue. The hallmark
increase in cell membrane permeability associated with necrosis results
in the increased accessibility of HP fumarate to fumarate hydratase,
resulting in a marked increase in its conversion to
\[1,4-^13^C~2~\]malate (Figure 6.3). This effect has been noted in
treated tumors (9-11) as well as in the injured kidney (12,13) and
myocardium (14).

![Figure 6.3: Detection of necrosis with HP 13C fumarate.](Figure%206.3.png)

Figure 6.3 Detection of necrosis with HP ^13^C fumarate. Cell membrane
disruption in necrotic tissue increases the accessibility of HP
1,4-^13^C~2~ fumarate to fumarate hydratase (FH), which efficiently
converts fumarate to 1,4-^13^C~2~ malate.


## 6.2.3 Carbohydrates

The significant metabolic roles of carbohydrates in normal metabolism
and tumors make them important targets for HP ^13^C agents. Despite
their metabolic importance, sugars are generally not ideal substrates,
mainly due to the relatively short *T*~1~s of their carbon atoms. The
quaternary C2 in fructose, however, has a *T*~1~ as long as 16 s at 11.7
T (15), and deuteration of the carbon-bonded hydrogens in ^13^C-labeled
glucose slows their relaxation so that C2 -- C5 have *T*~1~s in the same
range
(16).

The uptake and phosphorylation of HP \[2-^13^C\]fructose has been
detected in mouse prostate tumors (15), as has the conversion of HP
\[U-^13^C~6~, ^2^H~7~\]glucose to lactate, dihydroxyacetone phosphate,
6-phosphoglycerate (6PG) and bicarbonate in the EL4 lymphoma xenograft
model (17). The conversion of both HP \[U-^13^C~6~, ^2^H~7~\]glucose and
\[3,4-^13^C~2~­­, 2,3,4,6,6-^2^H~5~\]-glucose to lactate,
3-phosphoglycerate (3PG) and pyruvate is apparent in the rat brain (18),
reflecting its high glucose consumption. 3-Phospho\[1-^13^C\]glycerate
is an intermediate in glycolysis while 6-phospho\[1-^13^C\]gluconate is
produced in the pentose phosphate pathway (PPP) (Figure 6.4), but there
is only a small difference in chemical shift between the two, and
3,4-^13^C~2~-glucose labels only 3PG. The metabolism of glucose to 6PG
in EL4 cells has been confirmed with additional experiments (19). The
PPP can be more specifically probed with HP δ‐\[1‐^13^C\]gluconolactone
(20) and the conversion of labeled 6PG to bicarbonate.

Smaller carbohydrates are potentially better HP ^13^C agents.
Dihydroxy\[2-^13^C\]acetone (DHAc) is a precursor to dihydroxyacetone
phosphate (DHAP), an intermediate in the middle of both the glycolysis
and gluconeogenesis pathways (Figure 6.4). In the kidney and liver
(21,22) it labels both upstream and downstream metabolites, including
phosphenolpyruvate, glyceraldehyde-3-phosphate and glucose, whose
relative intensities vary with the nutritional state. In vivo
applications for DHAc are somewhat challenging, with the requirement of
high-bandwidth acquisition methods (23) and ^1^H decoupling (24) to
achieve the best sensitivity and resolution. \[1-^13^C\]Glycerate (25)
may similarly probe these pathways, although the primary metabolites
reported are lactate, pyruvate and bicarbonate.

![Figure 6.4: HP probes of glucose metabolism.](Figure%206.4.png)

Figure 6.4 HP probes of glucose metabolism. Composite of HP ^13^C agents
engaging the glycolysis, gluconeogenesis and pentose phosphate pathways.
Sites of ^13^C-labeling for the probes and detected metabolites are
indicated with the following symbols (undetected labeled
metabolites/sites have been omitted for clarity): small dots --
U-^13^C~6~, ^2^H~7~ glucose; open diamonds --3,4-^13^C~2~,
2,3,4,6,6-^2^H~5~ D-glucose; bold circle -- δ‐1‐^13^C gluconolactone;
triangle -- 2-^13^C fructose; square -- 2-^13^C dihydroxyacetone; thin
circle -- 1-^13^C glycerate. Open arrows denote infused HP substrates.
Double arrows indicate transformation by different
energetically-favorable reactions in the forward and reverse directions.

## 6.2.4 Fatty acids and ketone bodies

Fatty acids are important energy substrates in several major organs and
tissues, as are ketone bodies, particularly during starvation
conditions. They are converted into acetyl-CoA units and oxidized
further in the TCA cycle. The metabolism of short- and medium-chain
fatty acids and ketone bodies labeled with HP ^13^C has been detected in
several organs, but the heart has been the primary target organ for
these studies.

Acetyl-CoA has low steady-state concentrations and provides only a faint
signal, if any, in HP experiments, and the most prominent metabolites
downstream of \[1-^13^C\]acetyl-CoA are \[5-^13^C\]glutamate,
\[5-^13^C\]citrate, and \[1-^13^C\]acetylcarnitine (Figure 6.5).

\[1-^13^C\]Acetate, the simplest fatty acid, is readily converted to
acetylcarnitine in the liver, skeletal muscle, heart, (26,27), and
kidney (28). In the heart, its conversion to citrate can also be
resolved, enabling estimation of the TCA cycle flux (29). In the brain,
the primary metabolite detected is α-keto\[5-^13^C\]glutarate (30).

The myocardial metabolism of the 4- and 8-carbon fatty acids
\[1-^13^C\]butyrate (31-34) and \[1-^13^C\]octanoate (35) requires
β-oxidation to generate the \[1-^13^C\]acetyl-CoA intermediate, and they
resonate at a higher chemical shift than acetate, allowing the
\[5-^13^C\]glutamate signal to be resolved.

![Figure 6.5: Mitochondrial HP probes of fatty-acid, ketone-body, and carbohydrate oxidation.](Figure%206.5.png)

Figure 6.5 Mitochondrial HP probes of fatty-acid, ketone-body, and
carbohydrate oxidation. They are metabolized by different routes to the
common intermediate, \[1-^13^C\]acetyl-CoA, which exchanges with the
acetylcarnitine pool and enters the tricarboxylic acid (TCA) cycle.
Detected metabolites included \[5-^13^C\]citrate, \[5-^13^C\]glutamate
and α-keto\[5-^13^C\]glutarate. Open arrows denote infused HP
substrates. Abbreviations: PDH -- pyruvate dehydrogenase; BDH --
3-hydroxybutyrate dehydrogenase.


The ketone bodies acetoacetate and [d]{.smallcaps}-3-hydroxybutyrate are
also amenable as HP ^13^C agents. The myocardial metabolism of
\[1-^13^C\]-, or \[3-^13^C\]acetoacetate is changed by nutritional (36),
diet (34) and disease state (37), as well as treatment with an SGLT2
inhibitor (38). The reduction of \[1,3-^13^C~2~\]acetoacetate to
[d]{.smallcaps}-3-hydroxybutyrate has also been studied in U87 brain
tumors (39) and rat kidney
\(40\) and related to changes in the NAD^+^ / NADH redox state.

## 6.2.5 L-[1-^13^C]lactate and amino acids

With their direct conversion to pyruvate,
[l]{.smallcaps}-\[1-^13^C\]alanine and
[l]{.smallcaps}-\[1-^13^C\]lactate probe the same pathways (Figure 6.1);
however, the information they provide is not precisely the same, and
this can be advantageous in some situations.

HP lactate has been used as an alternative to pyruvate, where its
metabolism has been detected in the liver and kidney (41-43), heart
(44), skeletal muscle (45) and brain (46). Unlike pyruvate, HP lactate
can readily be used at physiological concentrations, and the metabolism
measured therefore better reflects its normal metabolism. However, it
has lower sensitivity than pyruvate as the endogenous lactate by
competes with the labeled lactate for entry into the tissue and cells.
Additionally, the lactate within the cell similarly dilutes the label,
resulting lower intracellular fractional enrichments and proportionally
lower metabolite signals.

The liver is the main site for uptake of infused HP alanine where it is
a major substrate for gluconeogenesis (47,48). A notable application of
alanine is the measurement of the intracellular redox state and NAD^+^ /
NADH ratio from the pyruvate / lactate ratio (49). Recently, the
mirror-image stereoisomer [d]{.smallcaps}-\[1-^13^C\]alanine was
reported as a probe of [d]{.smallcaps}-amino acid oxidase activity in
the kidney and blood leukocytes (50). Compared to HP
[l]{.smallcaps}-alanine, it yields the same metabolites but uses a
different route.

The metabolism of other HP ^13^C amino acids has been detected in vivo.
Glutamine is of particular interest due to the enhanced glutaminolysis
seen in tumor cells (51), and increased conversion of HP
\[5-^13^C\]glutamine to \[5-^13^C\]glutamate has been noted in animals
with liver tumors (52,53). Glutamate is transaminated to
α-ketoglutarate, which is in turn converted to 2-hydroxyglutarate (2-HG)
by tumor cells that express gain-of-function mutations in isocitrate
dehydrogenase-1. 2-HG production has been measured in animal models with
tumors bearing this mutation, using HP α-keto\[1-^13^C\]glutarate (54)
or \[1-^13^C\]glutamine (55) as the precursor. (Figure 6.6)

![Figure 6.6: Metabolism of HP 13C glutamine and α-ketoglutarate.](Figure%206.6.png)

Figure 6.6 Metabolism of HP ^13^C glutamine and α-ketoglutarate.
Elevated glutaminase (GLS) activity in tumors is directly detected with
HP 5-^13^C glutamine. HP 1-^13^C α-ketoglutarate is converted to
glutamate and is also reduced to 2-hydroxyglutarate (2-HG) in tumor
cells with gain-of-function mutations in isocitrate dehydrogenase-1
(IDH1mut). HP 1-^13^C glutamine can also be converted to 2-HG. Open
arrows denote infused HP substrates.


Peptidase activity is also detectable in vivo with HP ^13^C probes. The
cell-surface enzyme γ-glutamyltransferase (GGT) plays an important role
in glutathione metabolism. GGT is most abundantly expressed in the renal
proximal tubules, and approximately 10% of HP
γ-glutamyl\[1-^13^C\]glycine is converted to \[1-^13^C\]glycine in the
kidney, reflecting renal function (56). Elevated GGT expression is also
a biomarker of some tumors, and it is implicated in helping malignant
cells respond to oxidative stress. Recently, elevated GGT activity was
imaged in U87 glioblastoma tumors with HP γ-glutamyl\[1-^13^C\]glycine
(57).

## 6.2.6 Redox sensors

The redox state, the balance between reducing and oxidizing species, is
an important cellular parameter that influences numerous metabolic
processes and is of particular interest in metabolic imaging of cancer.
The metabolism of several HP ^13^C agents is linked, directly or
indirectly, to the redox state in the cell or in specific compartments.

The interconversion of pyruvate and lactate by lactate dehydrogenase is
influenced by the redox state, and the NAD^+^ / NADH ratio has been
estimated from the ratio of pyruvate and lactate produced from HP
\[1-^13^C\]alanine in the liver (49) and from HP \[U-^13^C~6~,
^2^H~7~\]glucose in cultured cells (58). Similarly, the reduction of
acetoacetate to [d]{.smallcaps}-3-hydroxybutyrate by 3-hydroxybutyrate
dehydrogenase depends on the mitochondrial NAD^+^ / NADH ratio, and
differences in the conversion of HP \[1,3-^13^C~2~\]acetoacetate has
been related to changes in the redox state in brain tumors (39) and the
kidney
\(40\) .

Another redox-dependent HP probe is \[1-^13^C\]dehydroascorbate (DHA),
the oxidized form of vitamin C. DHA is readily taken up into cells via
glucose transporters and its reduction to vitamin C depends on
glutathione or NADPH (59,60). Higher conversion of HP ^13^C DHA to
vitamin C has been observed in tumors, and depletion of glutathione
results in lower conversion (61,62).

## 6.2.7 Sensors of pH and other ions

While most HP ^13^C agents are isotopologues of endogenous metabolites
and probe specific enzyme-catalyzed metabolic processes, a variety of
probes responsive to reactive metabolites or ions have been proposed.
These include compounds that react with oxidizers such as hydrogen
peroxide (63,64) and hypochloric acid (65) or bind to metal ions such as
Ca^2+^ (66), Zn^2+^ (67) or Mg^2+^ (68).

Bicarbonate (H^13^CO~3~^-^) is the main pH-sensing HP ^13^C agent used
in vivo. Using the Henderson-Hasselbalch equation, the ratio of
^13^CO~2~ and H^13^CO~3~^-^ signals provides a readout of pH, via the
rapid equilibration of carbon dioxide and carbonic acid (p*K*~a~ = 6.17)
by carbonic anhydrase. Infused HP ^13^C-bicarbonate has been used to
image tissue pH (69,70), and its metabolic production from 1-^13^C
pyruvate and PDH in the heart is sufficient to allow spectroscopic
measurement (71) and imaging of myocardial pH (72). Sodium bicarbonate
has relatively poor solubility, and better polarizing precursors have
also been used (69,73,74) though they require additional processing
prior to infusion.

Besides bicarbonate, a variety of other HP ^13^C pH-sensing agents have
been described. They are variously based on amino-acid derivatives
(66,75), buffers (76), malonate derivatives (77), and zymonic acid
derived from pyruvate (78), which has also been used in vivo.

## 6.2.8 Urea and other perfusion tracers

Some HP ^13^C agents are not appreciably metabolized, but this property
is useful for perfusion markers. Foremost among these is urea, which is
produced in the liver, eliminated by the kidneys, and otherwise remains
mainly in the vascular compartment. Compounds engineered for high HP
^13^C performance also used as perfusion markers. Two examples are HP001
(bis-1,1-(hydroxymethyl)-\[1-^13^C\]cyclopropane-*d*~8~) (79-81) and
deuterated ^13^C tert-butanol (2-methyl-\[2-^13^C\]propan-2-ol-*d*~9~)
(82,83). Both have quaternary ^13^Cs with the neighboring carbon atoms
deuterated to minimize dipolar cross-relaxation and hydroxyl groups to
confer water solubility. The more hydrophobic tert-butanol also leaves
the vascular compartment and readily crosses the blood-brain barrier
(82,84).

As the original HP ^13^C contrast agent (85,86), ^13^C-urea has been
used extensively as a perfusion marker to provide a measure of the
delivery of co-polarized pyruvate. Renal function can be probed by
imaging the dynamics of urea handling in the kidney, and differences are
apparent with diuresis / antiduresis (87) and diabetes (88).
Additionally, the much slower transverse relaxation of
\[^13^C,^15^N~2~\]urea enables high-resolution *T*~2~-mapping, which
distinguishes multiple different compartments in the kidney (89,90).

# 6.3 Formulation of HP ^13^C agents for dissolution DNP

## 6.3.1 The need for formulation

Formulation plays a critical role in achieving the highest attainable
level of DNP enhancement for ^13^C-labeled compounds and is therefore a
key factor in the method. There is unfortunately no single \'magic
formula\' suitable for all compounds, and a formulation optimal for
polarization at one magnetic field strength and temperature may not be
as well suited under other conditions. While a formulation is best
optimized empirically, there are a number of general principles that can
be used to guide its development.

## 6.3.2 Essential characteristics of a formulation

The requirements for a well performing formulation are an appropriate
radical, a high concentration of labeled compound and formation of an
amorphous glass upon rapid cooling. DNP requires a paramagnetic species
as a source of spin order. This is usually provided by a stable radical
present at concentrations of 10 -- 60 mM. Diffusion of spin polarization
between nuclei is promoted by their proximity, and higher concentrations
of ^13^C nuclei facilitate higher rates of polarization. (See Chapter 1
for additional information.)

## 6.3.3 Free radicals

A chemically-stable (\"persistent\") free radical usually provides the
spin order for dissolution DNP; however, other paramagnetic species,
such as free radicals generated by irradiation can also be used. Free
radicals used for DNP have an unpaired valence electron, resulting in
net electron spin. These highly reactive species are stabilized by
nearby sterically bulky substituents that prevent their quenching. Like
^1^H and ^13^C nuclei, electrons have a spin quantum number of ½, but
their gyromagnetic ratio is 2617-fold higher than ^13^C, such that they
are almost completely polarized at the temperatures and magnetic fields
used for dissolution DNP and resonate at microwave frequency. Electron
paramagnetic resonance (EPR) spectroscopy, which is analogous to NMR
spectroscopy, is used to characterize radicals and other paramagnetic
species, and as described in chapter 1 the mechanisms of DNP depend on
the irradiation of this resonance with microwaves. Substituted
triphenylmethyl (\"trityl\") radicals are most commonly used, but other
persistent radicals, including nitroxyl radicals such as TEMPO and BDPA
(1,3-bis(diphenylene)-2-phenylallyl) are also used in some cases. 

The main considerations in selecting one radical over another are: 1)
its EPR line shape, 2) its solubility in aqueous or organic solution,
and 3) its chemical stability As the DNP process is most efficient when
the EPR line width matches the nuclear Larmor frequency (91), direct
polarization of ^13^C with trityl radical or BDPA has been used to
attain the highest signal enhancements. Depending on the compound to be
polarized, the formulation may be in organic or aqueous solution and the
radical must be soluble. The trityl radicals AH111501 and OX063 (Figure
6.7) are soluble in a variety of conditions and are widely applicable,
whereas the \"Finland\" trityl radical, TEMPO and BDPA work best with
organic solvents. BDPA in particular has a limited range of solubility
(92). 4-oxo- and 4-hydroxy-TEMPO are good substitutes for TEMPO in
aqueous formulations.

The radical must be depleted prior to infusion in clinical applications,
and its presence is otherwise disadvantageous after dissolution as it
can accelerate paramagnetic relaxation of the polarized spins,
particularly at the low magnetic fields typically encountered during
transfer from the polarizer magnet to the scanner magnet. A number of
alternative approaches that yield radical-free solutions have been
demonstrated but have not entered routine use. They can be generally
categorized as using either immobilized radicals or quenchable radicals.
Radicals immobilized in a gel matrix have been used as polarizing agents
for both flow (93,94) and dissolution DNP (83) as have conjugates to
mesoporous hybrid silica (95). Quenching of nitroxyl radicals with
sodium ascorbate has been achieved both during dissolution (96) and
after transfer (97), resulting in slower relaxation rates.

![Figure 6.7: Persistent radicals commonly used for hyperpolarization.](Figure%206.7.png)

Figure 6.7 Persistent radicals commonly used for hyperpolarization. A:
Chemical structures; dots denote the unpaired radical electrons. Trityls
and BDPA are typical narrow-line radicals well suited for polarizing
low-gamma nuclei such as ^13^C. Nitroxyls have a broader EPR resonance
and can also polarize high-gamma nuclei like ^1^H and ^19^F. B: & C:
Schematic plots of trityl and nitroxyl EPR spectra and solid-state DNP
enhancement as a function of microwave frequency (197 GHz) at 7T and 1K.
Solid trace shows absorption-mode EPR signal, with the full-width
half-maximum indicated. Dotted line shows DNP enhancement by thermal
mixing with positive enhancement at frequencies below the center of the
electron resonance and negative enhancement at higher frequencies.


The light sensitivity of pyruvic acid and other α-keto acids can be
exploited to provide an alternative to persistent radicals. Irradiation
of frozen pyruvic acid with medium- or long wave ultraviolet light
produces free radicals, which persist at liquid-nitrogen temperature
(98) and they are suitable paramagnetic agents for DNP (99,100). The
radicals are quenched upon dissolution and also by transient elevation
of the temperature above \~190K, resulting in radical-free HP solid
samples that relax very slowly at liquid-helium temperature (101). This
enables the appealing possibility of storing or transporting HP agents
to sites without a polarizer. Transient radicals prepared by UV
irradiation of α-keto acids have also been used to polarize other ^13^C
agents (33,102,103).

## 6.3.4 Glassing

For optimal polarization, the radical needs to be evenly distributed
throughout the sample volume. This usually achieved by rapid cooling of
the sample solution in liquid nitrogen or liquid helium such that it
freezes as an amorphous glassy solid before crystallization or solute
precipitation occurs. Although some HP agents, most notably pyruvic
acid, can readily freeze into the glass as a neat liquid, a solvent or
co-solvent that suppresses ice crystal formation and promotes glassing
is required in most cases. Dimethylsulfoxide (DMSO), glycerol and
N,N-dimethylacetamide are the most commonly used glassing solvents.
Using methods developed for sample vitrification in cryo-electron
microscopy, very rapid freezing achieved by spraying droplets into
liquid 2-methylbutane at 130K can yield aqueous glasses without needing
a vitrifying co-solvent (104), but this technique requires specialized
equipment and is not widely used. Choline salts of HP ^13^C agents and
deep eutectic mixtures can have very good glassing, polarization and
dissolution characteristics (105). However, depending on the
application, the choline may need to be extracted from the solution, and
the additional delay may obviate any gain in polarization.

## 6.3.5 Doping with additional paramagnetic species

In many cases, ionic paramagnetic dopants can facilitate additional
gains in nuclear spin polarization. Small amounts (0.5 - 2 mM) of
chelated gadolinium (Gd^3+^) contrast agents such as gadoteridol
(Gd-HP-DO3A) and gadoteric acid (Gd-DOTA) added to the formulation can
result in substantially increased polarization, doubled in some cases.
The effectiveness varies between different formulations, and it has been
attributed to the shortening of the radical electron *T*~1~, (106)
allowing for more polarization-transferring spin flips with nuclei.
Besides Gd^3+^, this effect has been observed with other paramagnetic
lanthanide ions, particularly holmium (Ho^3+^) (107,108), and also
transition metal ions such as manganese (Mn^2+^). The precise mechanism
for the enhancement by paramagnetic ion doping is still a topic of
investigation, but recent work with suggests that its effect on the EPR
line shape may be more important than the shortening of *T*~1e~ per se,
and the optimal condition is met when the EPR line width matches the
^13^C nuclear Larmor frequency (109).

## 6.3.6 Chemical stability

The highly concentrated solutions and acidic or basic conditions used
for some HP agent formulations can affect their chemical stability, and
care is required to minimize their degradation. One should consider
agent stability when developing a new formulation or when handling ones
susceptible to degradation, such as pyruvic acid, glutamine and
acetoacetate.

Pyruvic acid and other α-keto acids are light-sensitive and reactive. In
liquid state, pyruvic acid will react to form zymonic acid and further
oligomers. Parapyruvate also forms readily in pyruvate solutions, and
this reaction can even occur in frozen sodium pyruvate solutions stored
at -20 ºC (110). If needed, pyruvic acid can be repurified by vacuum
distillation, and it should be stored frozen and protected from light.
The signals of the degradation products of \[1-^13^C\]pyruvic acid have
been well characterized (111).

Although most amino acids have excellent chemical stability, glutamine
has the tendency to hydrolyze to glutamate and cyclize to pyroglutamate
at high or low pH (52). These can potentially interfere with the
detection of metabolically-produced \[5-^13^C\]glutamate when high-pH
formulations are used to formulate glutamine for efficient polarization
(53).

Acetoacetate readily decarboxylates to yield acetone and carbon dioxide,
particularly under acidic conditions. Acetoacetate must prepared from
ester precursors prior to use and handled carefully. The reaction of
ethyl \[1-^13^C\]acetoacetate with sodium hydroxide to generate sodium
\[1-^13^C\]acetoacetate yields several impurities, most prominently
\[1-^13^C\]acetate, which interferes with the reliable detection of the
metabolite \[5-^13^C\]glutamate

(36,40,112).

Persistent radicals, while relatively stable, are still vulnerable to
degradation reactions. They are best stored in a cool, dry environment
protected from light. Nitroxyl radicals are quenched under acidic
conditions (113), while trityl radicals are quite robust under a range
of conditions. To minimize their degradation over extended periods,
formulated solutions are best stored frozen at -80 ºC until use.
Particularly delicate preparations can be divided up into aliquots for
single use, avoiding multiple freeze-thaw cycles.

## 6.3.7 Formulation development and optimization

The rationale and general procedure to create an optimized formulation
of a HP ^13^C agent have been well described by Karlsson et al. (114).
Formulation development remains an empirical, experimental process, and
the following are some general principles and practical suggestions.

### 6.3.7.1 Glassing

When using soluble radicals, it is critical to form a good glass, and
higher ^13^C concentrations facilitate efficient spin diffusion to
achieve higher polarization levels faster. The first step then is to
identify solvents and conditions that result in a highly-concentrated
solution of the target agent which form a glass when rapidly cooled.
Fortunately, high solute concentrations often aid glass formation.
[Using the unlabeled version of the compound is highly recommended for
low-cost screening of glassing conditions.]{.ul} Note that for
concentrated solutions, the final volume is substantially affected by
the solute, and it will be significantly greater than the added solvent
volume. The final volume or density must therefore be measured directly
in order to determine the solute concentration.

Glassing can be tested by dipping a vial or tube containing a test
solution into liquid nitrogen and seeing whether it remains transparent.
A formulation that apparently glasses at the macroscopic level does not
necessarily polarize efficiently. A hallmark of poor glass formation is
rapid, low solid-state polarization buildup with a non-monoexponential
profile (115). Small changes in glassing solvent concentration (\~5--10%
by volume) can often result in substantially improved polarization
performance.

### 6.3.7.2 Radical concentration

The optimal radical concentration will provide the highest polarization
in the shortest period of time. Small changes in radical concentration
can substantially affect the buildup rate. The buildup dynamics depend
on the type of polarizer, and higher radical concentrations are required
to achieve the same buildup rates at lower temperature and higher
magnetic field strength. Fortunately, higher radical concentrations do
not appear to have as great an adverse effect on the maximum
polarization as at lower field. If doping with other paramagnetic
species, such as Gd^3+^ chelates, the optimal concentrations are
likewise determined empirically.

### 6.3.7.3 Microwave frequency

The microwave frequency for maximum enhancement also needs to be
determined for every formulation by performing a microwave sweep (see
Chapter 2), and it may vary between preparations, particularly if there
is a difference in the radical concentration or other paramagnetic
dopant.

# 6.4 Biochemical interactions of HP ^13^C agents

## 6.4.1 Biochemical environment and relaxation dynamics

As with conventional ^1^H MRI, the nuclear relaxation rates of ^13^C are
influenced by the environment and can be used to detect changes in
oxygenation and distinguish between label resident in different
compartments. Although the change in chemical shift is the dominant
feature, metabolic transformations of ^13^C-labeled agents are also
accompanied by changes in their relaxation dynamics. Knowledge of
metabolite *T*~1~s is important for accurately relating their signals to
rates of production, but accurately measuring them in the relevant
tissues and cellular compartment is not always straight forward, and
estimated values obtained in surrogate conditions are often used
instead.

The well-known blood-oxygen-level-dependent (BOLD) contrast mechanism,
which relies primarily on the *T*~1~- and *T*~2\*~-shortening influence
of paramagnetic deoxyhemoglobin in the blood, also affects HP ^13^C in
circulation. A correlation between ^1^H *T*~2~ and ^13^C-urea *T*~2~ has
been noted in the rat kidney, and the urea *T*~2~ was shorter in kidneys
following ischemia-reperfusion (116). The long ^13^C *T*~2~ of
\[^13^C,^15^N~2~\]urea its enables high-resolution imaging, and mapping
of *T*~2~ relaxation shows anatomically distinct regions in the kidney.

The in vivo ^13^C *T*~1~ is usually estimated on based on in vitro
experiments with blood, but experiments in yeast cells show stark
differences between extracellular and intracellular *T*~1~s. For small
carboxylic acids, the intracellular *T*~1~s are on the order of \<10s
(117), and this effect on *T*~1~ is also apparent with viscous solutions
that mimic the intracellular environment. Serum albumin, the most
abundant protein in blood plasma, has also been shown to shorten the
^13^C *T*~1~ of small molecules, particularly those with hydrophobic
character (35,118-120).

## 6.4.2 Transport to sites of metabolic action

Infused hyperpolarized agents are transported through circulation to the
organs and tissues of interest. From there they are taken up by the
tissue and in most cases need to cross the cell membrane in order to be
metabolized. Delivery and uptake of a hyperpolarized metabolic probe are
critical and potentially limiting steps, with delivery in circulation
determining the extent of the substrate signal in the tissue of
interest, and cellular uptake the maximum possible metabolite signal.

## 6.4.3 Enzyme kinetics

By catalyzing specific chemical reactions, enzymes play an essential
role in metabolism. The activities of different enzymes are regulated by
a variety of mechanisms, but the most basic parameters that determine
the rate of an enzyme-catalyzed reaction are: 1) the expression level,
or concentration, of the enzyme protein and 2) the substrate
concentration. The maximum rate of an enzyme-catalyzed reaction is
proportional to the enzyme concentration:

$$v_{\max} = \ k_{\text{cat}}\left\lbrack \text{E} \right\rbrack$$

Where *v*~max~ is the maximal rate, *k*~cat~ the catalytic efficiency
and \[E\] the total enzyme concentration. For many enzymes, the
relationship between reaction rate (*v*) and substrate concentration
\[S\] is described by the well-known Michaelis -- Menten equation (121):

$$v = \ \frac{v_{\text{max}}\left\lbrack \text{S} \right\rbrack}{K_{\text{M}} + \left\lbrack \text{S} \right\rbrack}$$

where
$K_{\text{M}} = \ \frac{k_{\text{off}}\  + \ k_{\text{cat}}}{k_{\text{on}}}$

and *k*~off~ and *k*~on~ are the rate constants for formation and
dissociation of the reactive enzyme-substrate complex (122). In this
case, with substrate concentrations much lower than *K*~m~, the rate has
an approximately linear dependence. Conversely, the enzyme is saturated
with high substrate concentrations and operates at the maximum rate.

Transporter proteins, such as those on the cell surface, also have
similar saturable kinetic behavior. They are effectively enzymes, too,
that catalyze solute movement across barriers with limited permeability,
and flux through a transporter depends on the number of available
transporters, their inherent maximum transport rate, and the solute
concentration.

## 6.4.4 Chemical equilibrium

Many enzyme-catalyzed reactions are readily reversible, particularly
when they involve only a small change in free energy, and when the
forward and reverse reactions are rapid, a state of equilibrium is
established. As an example, the reduction of pyruvate to lactate by
lactate dehydrogenase is rapid and reversible.

$$pyruvate + NADH + H^{+} \leftrightharpoons lactate + NAD^{+}$$

The relationship between the reactant concentrations at equilibrium is
governed by equilibrium constant *[K]{.ul}*~eq~:

$$K_{\text{eq}} = \ \frac{\left\lbrack \text{lactate} \right\rbrack\left\lbrack \text{NAD}^{+} \right\rbrack}{\left\lbrack \text{pyruvate} \right\rbrack\left\lbrack \text{NADH} \right\rbrack\left\lbrack H^{+} \right\rbrack}$$

Biological systems are generally not at thermodynamic equilibrium and an
unchanging metabolite concentration usually reflects a steady-state
condition instead, where the rates of production and consumption are
balanced. However, rapid reversible reactions in a pathway can be near
equilibrium when the upstream and downstream reactions are comparatively
slow.

## 6.4.5 Labeled substrates in metabolic pathways

The use of HP ^13^C magnetic resonance to probe metabolism is a
specialized application of isotope labeling in metabolic research, and
it follows the same principles. Despite the tremendous gain in
sensitivity that hyperpolarization affords, the short lifetime of the
enhanced signal limits the timescale of its use, and it is not a general
replacement for other label-detection methods such as mass spectrometry.
However, it is the ability of HP ^13^C to rapidly probe metabolic
transformations in intact subjects that distinguishes it from competing
methods.

With lower sensitivity than mass spectrometry or radioisotope detection,
HP ^13^C labels are typically used at higher concentrations. This
provides a higher substrate fractional enrichment but changes the
substrate concentration, and they cannot be treated as tracers. For this
reason, most HP experiments can be more accurately considered as the
metabolic response to a substrate challenge rather than the direct
measurement of the underlying metabolic fluxes. Nonetheless, the data
obtained from HP experiments can be analyzed with the established models
used for other isotope-labeling methods, with the caveats that the
underlying assumptions are often different, and some parameters will
rely on estimated values or assumed constraints. With hyperpolarized
^13^C metabolic data being acquired under pre-steady-state conditions
contemporaneous with the delivery of the substrate, along with the
variable decay rates of the substrate and metabolite signals makes
absolute quantitation of the metabolic fluxes in pre-clinical and
clinical settings very challenging. On the other hand, in vitro systems,
using isolated enzymes, cell suspensions or flow bioreactors in NMR
spectrometers, are more amenable to quantitative metabolic measurements
as described in Chapter 7.

In either case, when a metabolite is produced by a reversible reaction
or is an intermediate in a pathway, the HP ^13^C metabolite signals will
depend strongly not only on the enzymatic fluxes, but also on the
endogenous metabolite pool size. Larger pools dilute the labeled
metabolites, and the unlabeled metabolites compete in the reactions that
consume the metabolite, prolonging the metabolite signal. On the other
hand, metabolites produced by irreversible reactions show rates that
better reflect the underlying flux. A good example to illustrate these
types of reactions is the metabolism of HP \[1-^13^C\]pyruvate. Its net
conversion to \[1-^13^C\]lactate depends not only on lactate
dehydrogenase activity but also on its rate of uptake and the
intracellular lactate pool size (123), and the substrate concentration
can determine whether the transporter or enzyme is the rate-limiting
step (124). The conversion of \[1-^13^C\]pyruvate to ^13^CO~2~ and
bicarbonate by pyruvate dehydrogenase is effectively irreversible and
the bicarbonate signal corresponds to the enzyme activity (125).

## 6.4.6 Fractional enrichment and apparent metabolic rate

The degree to which a HP ^13^C agent and labeled metabolite(s) are
incorporated in the endogenous metabolite pools also plays an important
role in determining the apparent metabolic rates. The fractional
enrichment describes the amount of labeled metabolite in relation to the
sum of the labeled and unlabeled pool. With a small endogenous
metabolite pool, a bolus infusion of HP ^13^C agent can result in a high
fractional enrichment and be more quickly metabolized. Pyruvate is
normally present in the blood and tissue at much lower concentrations
than lactate, and infused HP ^13^C pyruvate can therefore initially be a
significant fraction of the total pyruvate pool. The lactate produced
from pyruvate has the same fractional enrichment, but it is diluted by
the endogenous lactate, lowering the enrichment. The dilution of the
labeled lactate results in its slower conversion back to pyruvate, at
least initially. In this way, a large endogenous metabolite pool can act
as a sink to slow the consumption of the labeled metabolite and increase
its relative signal. The methods used to extract kinetic parameters from
HP ^13^C data are described in Chapter 7, with the dynamics of the
substrate and metabolite signals used to determine the apparent rates.

## 6.4.7 Metabolite identification and assignment

Assigning the spectral peaks produced from the metabolism of an HP ^13^C
agent is an important task, particularly when studying a new agent or
target tissue for the first time, and in some cases an unambiguous
assignment can be difficult. With limited spectral information --
typically the ^13^C chemical shift alone -- additional information and
prior knowledge are needed for confident assignments. Even if a spectral
signal is well assigned to a particular metabolite, in some cases it may
not be clear which particular metabolic pathway or enzyme is responsible
for its production.

### 6.4.7.1 Metabolite production in other compartments

One advantage of HP ^13^C metabolic methods is that the short timescale
of the experiment minimizes the contribution of recirculating
metabolites to the signals in the organ or tissue of interest.
Nonetheless, these effects are not always negligible. The blood makes a
small contribution of HP ^13^C pyruvate-to-lactate conversion (126).
Lactate produced from pyruvate elsewhere is part of the signal detected
in the rat kidney (127), and splanchnic lactate in the blood is a major
contributor to the lactate signal in the heart ventricles (128).
Similarly, lactate produced from HP ^13^C [l]{.smallcaps}- and
[d]{.smallcaps}-alanine in the blood are a small fraction of the lactate
detected in the kidney (50).

### 6.4.7.2 Literature and spectral databases

Published studies have ^13^C chemical shift assignments for many
metabolites; however, chemical shift values from different sources often
do not agree as there are several different referencing conventions in
use. Additionally, the conditions used to acquire the data --
particularly pH, temperature and concentration -- will also influence
the chemical shift values obtained. Spectral databases such as the Human
Metabolome Database ([hmdb.ca](http://hmdb.ca)) and the Biological
Magnetic Resonance Data Bank ([bmrb.wisc.edu](http://bmrb.wisc.edu)) are
useful resources with extensive collections of metabolite spectra
acquired under standardized conditions.

### 6.4.7.3 Practical metabolite-assignment experiments

Several different strategies have been successfully used to assign
metabolite signals from HP ^13^C experiments. In ex vivo experiments,
extracts have been prepared from the tissue or cells perfused with
^13^C-labeled substrate and further analyzed by NMR or liquid
chromatography-mass spectrometry (LC-MS) (19). By its sensitivity to
interactions between ^13^C and ^1^H separated by 2 -- 3 chemical bonds,
the heteronuclear multibond correlation (HMBC) NMR experiment is
particularly well suited for identifying metabolites of HP ^13^C agents
(7,54,129).

Our group has used a number of different methods adapted to the
particular substrate and metabolic question to confirm HP ^13^C
metabolite assignments in vivo. Specific labeling can resolve
ambiguities arising from a fully-labeled substrates (18). Polarization
transfer to neighboring ^13^C labels can provide additional spectral
information (30). Co-polarization and infusion of two different
substrates can test whether they yield the same metabolite (35), and
specific enzyme inhibitors can be used to test whether a metabolite is
produced by a particular pathway (50,56).

### 6.4.7.4 Contaminants

Chemical contaminants from insufficiently-purified preparations or the
degradation of sensitive agents are also a source of spurious signals
that may be mistaken for metabolites or interfere with the detection and
quantitation of real metabolite signals. They are generally identified
by their presence in control experiments scanning the HP preparation
alone, but differences between in vivo and in vitro conditions such as
pH can sometimes complicate their assignment.

# 6.5 Summary and conclusion

With the physical and metabolic constraints of a lasting HP signal and
rapid conversion to detectable products, only a subset of metabolites
and metabolic processes are suitable targets for HP ^13^C agents.
Pathways of energy metabolism, particularly glycolysis, the TCA cycle
and gluconeogenesis are applicable and sensitive to changes between
normal and aberrant metabolism. HP ^13^C pyruvate remains the most
widely used agent, not only for its conversion to lactate in tumors, but
also as a metabolic probe in the heart, brain, liver and kidney. A
variety of other agents based on carbohydrate, fatty-acid and
ketone-body energy metabolites also engage different sections of these
pathways, and probes sensitive to pH, tissue necrosis and redox may be
particularly applicable for functional imaging of tumors. The ideal
characteristics for HP ^13^C metabolic probes are summarized in Figure
6.8.

![Figure 6.8: Characteristics of good HP 13C agents.](Figure%206.8.png)


Figure 6.8 Characteristics of good HP ^13^C agents. The ideal agent will
polarize well and relax slowly in vivo. Uptake in the target compartment
will be rapid and specific, with sufficient enrichment and metabolic
conversion to detect product. A chemical shift change of \>2 ppm is
usually required to reliably detect metabolites with the resolutions
typically achieved in clinical and pre-clinical scanners. A larger
endogenous product pool, such as lactate, dilutes the labeled product,
slowing its turnover and prolonging its signal.

With multiple clinical trials with HP ^13^C pyruvate underway, the
method is maturing, and one hopes that they will clearly demonstrate its
advantages. In other respects, it remains an emerging technology whose
scope of application is still very much being defined. Although the main
focus of this chapter is on HP ^13^C agents with in vivo applications,
they and several others have also been used in cell and in vitro
applications, where high spectral resolution and control of the
experimental conditions enable measurements with higher precision and
sensitivity. In vitro and ex vivo methods also serve as the testing
ground for new probes. The accrued experience with the metabolic and
physicochemical features and constraints particular to HP applications
is yielding better designs. Of the myriad possible sites suitable for
labeling with HP ^13^C in the metabolome, most of the evident candidates
have been studied, but new metabolic probes sensitive to or selective
for particular pathways are still being found, and technical
improvements in data acquisition and analysis are enabling more precise
and sensitive measurements. With these continuing advances, HP ^13^C is
an increasingly valuable bioanalytical tool and imaging modality.

**\[Chapter References\]**

1\. Comment A, Merritt ME. Hyperpolarized magnetic resonance as a
sensitive detector of metabolic function. Biochemistry
2014;53:7333--7357. doi: 10.1021/bi501225t.

2\. Keshari KR, Wilson DM. Chemistry and biochemistry of (13)C
hyperpolarized magnetic resonance using dynamic nuclear polarization.
Chem Soc Rev 2014;43:1627--1659. doi: 10.1039/c3cs60124b.

3\. Chaumeil MM, Najac C, Ronen SM. Chapter One-Studies of Metabolism
Using 13 C MRS of Hyperpolarized Probes. Meth Enzymol 2015;561:1--71.
doi: 10.1016/bs.mie.2015.04.001.

4\. Brindle KM. Imaging metabolism with hyperpolarized (13)C-labeled
cell substrates. J Am Chem Soc 2015;137:6418--6427. doi:
10.1021/jacs.5b03300.

5\. Wang ZJ, Ohliger MA, Larson PEZ, Gordon JW, Bok RA, Slater J,
Villanueva-Meyer JE, Hess CP, Kurhanewicz J, Vigneron DB. Hyperpolarized
13C MRI: State of the Art and Future Directions. Radiology
2019;291:273--284. doi: 10.1148/radiol.2019182391.

6\. Lee P, Leong W, Tan T, Lim M, Han W, Radda GK. In vivo
hyperpolarized carbon-13 magnetic resonance spectroscopy reveals
increased pyruvate carboxylase flux in an insulin-resistant mouse model.
Hepatology 2013;57:515--524. doi: 10.1002/hep.26028.

7\. Merritt ME, Harrison C, Sherry AD, Malloy CR, Burgess SC. Flux
through hepatic pyruvate carboxylase and phosphoenolpyruvate
carboxykinase detected by hyperpolarized 13C magnetic resonance. Proc
Natl Acad Sci USA 2011;108:19084--19089. doi: 10.1073/pnas.1111247108.

8\. Moreno KX, Moore CL, Burgess SC, Sherry AD, Malloy CR, Merritt ME.
Production of hyperpolarized (13)CO2 from \[1-(13)C\]pyruvate in
perfused liver does reflect total anaplerosis but is not a reliable
biomarker of glucose production. Metabolomics 2015;11:1144--1156. doi:
10.1007/s11306-014-0768-1.

9\. Gallagher FA, Kettunen MI, Hu D-E, et al. Production of
hyperpolarized \[1,4-13C2\]malate from \[1,4-13C2\]fumarate is a marker
of cell necrosis and treatment response in tumors. Proc Natl Acad Sci
USA 2009;106:19801--19806. doi: 10.1073/pnas.0911447106.

10\. Bohndiek SE, Kettunen MI, Hu DE, Brindle KM. Hyperpolarized 13C
Spectroscopy Detects Early Changes in Tumor Vasculature and Metabolism
after VEGF Neutralization. Cancer Res 2012;72:854--864. doi:
10.1158/0008-5472.CAN-11-2795.

11\. Düwel S, Durst M, Gringeri CV, et al. Multiparametric human
hepatocellular carcinoma characterization and therapy response
evaluation by hyperpolarized (13) C MRSI. NMR Biomed 2016;29:952--960.
doi: 10.1002/nbm.3561.

12\. Clatworthy MR, Kettunen MI, Hu D-E, et al. Magnetic resonance
imaging with hyperpolarized \[1,4-(13)C2\]fumarate allows detection of
early renal acute tubular necrosis. Proc Natl Acad Sci USA
2012;109:13374--13379. doi: 10.1073/pnas.1205539109.

13\. Nielsen PM, Eldirdiri A, Bertelsen LB, Jørgensen HS,
Ardenkjaer-Larsen JH, Laustsen C. Fumarase activity: an in vivo and in
vitro biomarker for acute kidney injury. Sci Rep 2017;7:17. doi:
10.1038/srep40812.

14\. Miller JJ, Lau AZ, Nielsen PM, et al. Hyperpolarized
\[1,4-13C2\]Fumarate Enables Magnetic Resonance-Based Imaging of
Myocardial Necrosis. JACC Cardiovasc Imaging 2018;11:1594--1606. doi:
10.1016/j.jcmg.2017.09.020.

15\. Keshari KR, Wilson DM, Chen AP, Bok R, Larson PEZ, Hu S, Van
Criekinge M, Macdonald JM, Vigneron DB, Kurhanewicz J. Hyperpolarized
\[2-13C\]-fructose: a hemiketal DNP substrate for in vivo metabolic
imaging. J Am Chem Soc 2009;131:17591--17596. doi: 10.1021/ja9049355.

16\. Allouche-Arnon H, Wade T, Waldner LF, Miller VN, Gomori JM,
Katz-Brull R, McKenzie CA. In vivo magnetic resonance imaging of glucose- initial experience. Contrast Media Mol Imaging 2013;8:72--82. doi:
10.1002/cmmi.1497.

17\. Rodrigues TB, Serrao EM, Kennedy BWC, Hu D-E, Kettunen MI, Brindle
KM. Magnetic resonance imaging of tumor glycolysis using hyperpolarized
(13)C-labeled glucose. Nat Med 2013;20:93--97. doi: 10.1038/nm.3416.

18\. Mishkovsky M, Anderson B, Karlsson M, Lerche MH, Sherry AD,
Gruetter R, Kovacs Z, Comment A. Measuring glucose cerebral metabolism
in the healthy mouse using hyperpolarized (13)C magnetic resonance. Sci
Rep 2017;7:11719. doi: 10.1038/s41598-017-12086-z.

19\. Timm KN, Hartl J, Keller MA, Hu D-E, Kettunen MI, Rodrigues TB,
Ralser M, Brindle KM. Hyperpolarized \[U-(2) H, U-(13) C\]Glucose
reports on glycolytic and pentose phosphate pathway activity in EL4
tumors and glycolytic activity in yeast cells. Magn Reson Med
2015;74:1543--1547. doi: 10.1002/mrm.25561.

20\. Moreno KX, Harrison CE, Merritt ME, Kovacs Z, Malloy CR, Sherry AD.
Hyperpolarized δ-\[1-(13) C\]gluconolactone as a probe of the pentose
phosphate pathway. NMR Biomed 2017;30:e3713. doi: 10.1002/nbm.3713.

21\. Moreno KX, Satapati S, Deberardinis RJ, Burgess SC, Malloy CR,
Merritt ME. Real-time detection of hepatic gluconeogenic and
glycogenolytic states using hyperpolarized \[2-13C\]dihydroxyacetone. J
Biol Chem 2014;289:35859--35867. doi: 10.1074/jbc.M114.613265.

22\. Marco-Rius I, Morze von C, Sriram R, et al. Monitoring acute
metabolic changes in the liver and kidneys induced by fructose and
glucose using hyperpolarized \[2-(13) C\]dihydroxyacetone. Magn Reson
Med 2017;77:65--73. doi: 10.1002/mrm.26525.

23\. Marco-Rius I, Cao P, Morze von C, et al. Multiband spectral-spatial
RF excitation for hyperpolarized \[2-(13) C\]dihydroxyacetone (13) C-MR
metabolism studies. Magn Reson Med 2016. doi: 10.1002/mrm.26226.

24\. Morze von C, Tropp J, Chen AP, et al. Sensitivity enhancement for
detection of hyperpolarized 13 C MRI probes with 1 H spin coupling
introduced by enzymatic transformation in vivo. Magn Reson Med
2018;80:36--41. doi: 10.1002/mrm.27000.

25\. Park JM, Wu M, Datta K, Liu S-C, Castillo A, Lough H, Spielman DM,
Billingsley KL. Hyperpolarized Sodium \[1-(13)C\]-Glycerate as a Probe
for Assessing Glycolysis In Vivo. J Am Chem Soc 2017;139:6629--6634.
doi: 10.1021/jacs.7b00708.

26\. Jensen PR, Peitersen T, Karlsson M, In \'t Zandt R, Gisselsson A,
Hansson G, Meier S, Lerche MH. Tissue-specific short chain fatty acid
metabolism and slow metabolic recovery after ischemia from
hyperpolarized NMR in vivo. J Biol Chem 2009;284:36077--36082. doi:
10.1074/jbc.M109.066407.

27\. Koellisch U, Gringeri CV, Rancan G, Farell EV, Menzel MI, Haase A,
Schwaiger M, Schulte RF. Metabolic imaging of hyperpolarized \[1-(13)
C\]acetate and \[1-(13) C\]acetylcarnitine - investigation of the
influence of dobutamine induced stress. Magn Reson Med
2014;74:1011--1018. doi: 10.1002/mrm.25485.

28\. Koellisch U, Laustsen C, Nørlinger TS, Ostergaard JA, Flyvbjerg A,
Gringeri CV, Menzel MI, Schulte RF, Haase A, Stødkilde-Jørgensen H.
Investigation of metabolic changes in STZ-induced diabetic rats with
hyperpolarized \[1-13C\]acetate. Physiol Rep 2015;3. doi:
10.14814/phy2.12474.

29\. Bastiaansen JAM, Cheng T, Lei H, Gruetter R, Comment A. Direct
noninvasive estimation of myocardial tricarboxylic acid cycle flux in
vivo using hyperpolarized C-13 magnetic resonance. J. Mol. Cell.
Cardiol. 2015;87:129--137. doi: 10.1016/j.yjmcc.2015.08.012.

30\. Mishkovsky M, Comment A, Gruetter R. In vivo detection of brain
Krebs cycle intermediate by hyperpolarized magnetic resonance. J Cereb
Blood Flow Metab 2012;32:2108--2113. doi: 10.1038/jcbfm.2012.136.

31\. Ball DR, Rowlands B, Dodd MS, Le Page L, Ball V, Carr CA, Clarke K,
Tyler DJ. Hyperpolarized butyrate: a metabolic probe of short chain
fatty acid metabolism in the heart. Magn Reson Med 2014;71:1663--1669.
doi: 10.1002/mrm.24849.

32\. Bastiaansen JAM, Merritt ME, Comment A. Measuring changes in
substrate utilization in the myocardium in response to fasting using
hyperpolarized \[1-(13)C\]butyrate and \[1-(13)C\]pyruvate. Sci Rep
2016;6:25573. doi: 10.1038/srep25573.

33\. Bastiaansen JAM, Yoshihara HAI, Capozzi A, Schwitter J, Gruetter R,
Merritt ME, Comment A. Probing cardiac metabolism by hyperpolarized 13C
MR using an exclusively endogenous substrate mixture and photo-induced
nonpersistent radicals. Magn Reson Med 2018;79:2451--2459. doi:
10.1002/mrm.27122.

34\. Abdurrachim D, Teo XQ, Woo CC, Ong SY, Salleh NF, Lalic J, Tan RS,
Lee PTH. Cardiac metabolic modulation upon low-carbohydrate low-protein
ketogenic diet in diabetic rats studied in vivo using hyperpolarized 13
C pyruvate, butyrate and acetoacetate probes. Diabetes Obes Metab
2019;21:949--960. doi: 10.1111/dom.13608.

35\. Yoshihara HAI, Bastiaansen JAM, Karlsson M, Lerche MH, Comment A,
Schwitter J. Detection of myocardial medium-chain fatty acid oxidation
and tricarboxylic acid cycle activity with hyperpolarized \[1-13
C\]octanoate. NMR Biomed 2020;33:e4243. doi: 10.1002/nbm.4243.

36\. Miller JJ, Ball DR, Lau AZ, Tyler DJ. Hyperpolarized ketone body
metabolism in the rat heart. NMR Biomed 2018;60:e3912. doi:
10.1002/nbm.3912.

37\. Abdurrachim D, Woo CC, Teo XQ, Chan WX, Radda GK, Lee PTH. A new
hyperpolarized 13C ketone body probe reveals an increase in acetoacetate
utilization in the diabetic rat heart. Sci Rep 2019;9:5532. doi:
10.1038/s41598-019-39378-w.

38\. Abdurrachim D, Teo XQ, Woo CC, Chan WX, Lalic J, Lam CSP, Lee PTH.
Empagliflozin reduces myocardial ketone utilization while preserving
glucose utilization in diabetic hypertensive heart disease: A
hyperpolarized 13 C magnetic resonance spectroscopy study. Diabetes Obes
Metab 2018;59:8. doi: 10.1111/dom.13536.

39\. Najac C, Radoul M, Le Page LM, Batsios G, Subramani E, Viswanath P,
Gillespie AM, Ronen SM. In vivo investigation of hyperpolarized \[1,3-
13 C 2 \]acetoacetate as a metabolic probe in normal brain and in
glioma. Sci Rep 2019;9:3402. doi: 10.1038/s41598-019-39677-2.

40\. Morze von C, Ohliger MA, Marco-Rius I, Wilson DM, Flavell RR,
Pearce D, Vigneron DB, Kurhanewicz J, Wang ZJ. Direct assessment of
renal mitochondrial redox state using hyperpolarized 13 C-acetoacetate.
Magn Reson Med 2018;171:1917. doi: 10.1002/mrm.27054.

41\. Hurd RE, Spielman D, Josan S, Yen Y-F, Pfefferbaum A, Mayer D.
Exchange-linked dissolution agents in dissolution-DNP (13)C metabolic
imaging. Magn Reson Med 2013;70:936--942. doi: 10.1002/mrm.24544.

42\. Chen AP, Kurhanewicz J, Bok R, Xu D, Joun D, Zhang V, Nelson SJ,
Hurd RE, Vigneron DB. Feasibility of using hyperpolarized
\[1-13C\]lactate as a substrate for in vivo metabolic 13C MRSI studies.
Magn Reson Imaging 2008;26:721--726. doi: 10.1016/j.mri.2008.01.002.

43\. Morze von C, Chang G-Y, Larson PEZ, et al. Detection of localized
changes in the metabolism of hyperpolarized gluconeogenic precursors
13C-lactate and 13C-pyruvate in kidney and liver. Magn Reson Med
2017;77:1429--1437. doi: 10.1002/mrm.26245.

44\. Chen AP, Lau JYC, Alvares RDA, Cunningham CH. Using \[1-(13)
C\]lactic acid for hyperpolarized (13) C MR cardiac studies. Magn Reson
Med 2015;73:2087--2093. doi: 10.1002/mrm.25354.

45\. Bastiaansen JAM, Yoshihara HAI, Takado Y, Gruetter R, Comment A.
Hyperpolarized 13C lactate as a substrate for in vivo metabolic studies
in skeletal muscle. Metabolomics 2014:1--9.

46\. Takado Y, Cheng T, Bastiaansen JAM, Yoshihara HAI, Lanz B,
Mishkovsky M, Lengacher S, Comment A. Hyperpolarized 13C Magnetic
Resonance Spectroscopy Reveals the Rate-Limiting Role of the Blood-Brain
Barrier in the Cerebral Uptake and Metabolism of l-Lactate in Vivo. ACS
Chem Neurosci 2018:acschemneuro.8b00066. doi:
10.1021/acschemneuro.8b00066.

47\. Ross BD, Hems R, Krebs HA. The rate of gluconeogenesis from various
precursors in the perfused rat liver. Biochem J 1967;102:942--951. doi:
10.1042/bj1020942.

48\. Exton JH, Park CR. Control of gluconeogenesis in liver. I. General
features of gluconeogenesis in the perfused livers of rats. J Biol Chem
1967;242:2622--2636.

49\. Park JM, Khemtong C, Liu S-C, Hurd RE, Spielman DM. In vivo
assessment of intracellular redox state in rat liver using
hyperpolarized \[1-13 C\]Alanine. Magn Reson Med 2017;77:1741--1748.
doi: 10.1002/mrm.26662.

50\. Radaelli A, Gruetter R, Yoshihara HAI. In vivo detection of d‐amino
acid oxidase with hyperpolarized d‐\[1‐13C\]alanine. NMR Biomed
2020;33:26941. doi: 10.1002/nbm.4303.

51\. Deberardinis RJ, Mancuso A, Daikhin E, Nissim I, Yudkoff M, Wehrli
S, Thompson CB. Beyond aerobic glycolysis: transformed cells can engage
in glutamine metabolism that exceeds the requirement for protein and
nucleotide synthesis. Proc Natl Acad Sci USA 2007;104:19345--19350. doi:
10.1073/pnas.0709747104.

52\. Cabella C, Karlsson M, Karlsson M, et al. In vivo and in vitro
liver cancer metabolism observed with hyperpolarized \[5-13C\]glutamine.
J Magn Reson 2013;232:45--52. doi: 10.1016/j.jmr.2013.04.010.

53\. Xu P, Oosterveer MH, Stein S, et al. LRH-1-dependent programming of
mitochondrial glutamine processing drives liver cancer. Genes Dev
2016;30:1255--1260. doi: 10.1101/gad.277483.116.

54\. Chaumeil MM, Larson PEZ, Yoshihara HAI, Danforth OM, Vigneron DB,
Nelson SJ, Pieper RO, Phillips JJ, Ronen SM. Non-invasive in vivo
assessment of IDH1 mutational status in glioma. Nat Commun 2013;4:2429.
doi: 10.1038/ncomms3429.

55\. Salamanca-Cardona L, Shah H, Poot AJ, et al. In Vivo Imaging of
Glutamine Metabolism to the Oncometabolite 2-Hydroxyglutarate in IDH1/2
Mutant Tumors. Cell Metabolism 2017;26:830--841.e3. doi:
10.1016/j.cmet.2017.10.001.

56\. Nishihara T, Yoshihara HAI, Nonaka H, et al. Direct Monitoring of
γ‐Glutamyl Transpeptidase Activity In Vivo Using a Hyperpolarized
13C‐Labeled Molecular Probe. 2016;55:10626--10629. doi:
10.1002/anie.201603731.

57\. Batsios G, Najac C, Cao P, et al. In vivo detection of
γ-glutamyl-transferase up-regulation in glioma using hyperpolarized
γ-glutamyl-\[1-13C\]glycine. Sci Rep 2020;10:6244. doi:
10.1038/s41598-020-63160-y.

58\. Christensen CE, Karlsson M, Winther JR, Jensen PR, Lerche MH.
Non-invasive in-cell determination of free cytosolic \[NAD+\]/\[NADH\]
ratios using hyperpolarized glucose show large variations in metabolic
phenotypes. J Biol Chem 2014;289:2344--2352. doi:
10.1074/jbc.M113.498626.

59\. Bohndiek SE, Kettunen MI, Hu D-E, Kennedy BWC, Boren J, Gallagher
FA, Brindle KM. Hyperpolarized \[1-13C\]-ascorbic and dehydroascorbic
acid: vitamin C as a probe for imaging redox status in vivo. J Am Chem
Soc 2011;133:11795--11801. doi: 10.1021/ja2045925.

60\. Keshari KR, Kurhanewicz J, Bok R, Larson PEZ, Vigneron DB, Wilson
DM. Hyperpolarized 13C dehydroascorbate as an endogenous redox sensor
for in vivo metabolic imaging. Proc Natl Acad Sci USA
2011;108:18606--18611. doi: 10.1073/pnas.1106920108.

61\. Timm KN, Hu D-E, Williams M, et al. Assessing Oxidative Stress in
Tumors by Measuring the Rate of Hyperpolarized \[1-13C\]Dehydroascorbic
Acid Reduction Using 13C Magnetic Resonance Spectroscopy. J Biol Chem
2017;292:1737--1748. doi: 10.1074/jbc.M116.761536.

62\. Qin H, Carroll VN, Sriram R, et al. Imaging glutathione depletion
in the rat brain using ascorbate-derived hyperpolarized MR and PET
probes. Sci Rep 2018;8:7928. doi: morzemomor.

63\. Lippert AR, Keshari KR, Kurhanewicz J, Chang CJ. A hydrogen
peroxide-responsive hyperpolarized 13C MRI contrast agent. J Am Chem Soc
2011;133:3776--3779. doi: 10.1021/ja111589a.

64\. Wibowo A, Park JM, Liu S-C, Khosla C, Spielman DM. Real-time in
vivo detection of H2O2 using hyperpolarized 13C-thiourea. ACS Chem Biol
2017:acschembio.7b00130. doi: 10.1021/acschembio.7b00130.

65\. Doura T, Hata R, Nonaka H, Ichikawa K, Sando S. Design of a 13C
Magnetic Resonance Probe Using a Deuterated Methoxy Group as a
Long-Lived Hyperpolarization Unit. 2012;51:10114--10117. doi:
10.1002/anie.201202885.

66\. Nishihara T, Kameyama Y, Nonaka H, Takakusagi Y, Hyodo F, Ichikawa
K, Sando S. A Strategy to Design Hyperpolarized (13) C Magnetic
Resonance Probes Using \[1-(13) C\]α-Amino Acid as a Scaffold Structure.
Chem Asian J 2017;12:949--953. doi: 10.1002/asia.201700098.

67\. Wang S, Korenchan DE, Perez PM, et al. Amino Acid-Derived Sensors
for Specific Zn2+ Detection Using Hyperpolarized 13 C Magnetic Resonance
Spectroscopy. Chemistry 2019;25:11842--11846. doi:
10.1002/chem.201902771.

68\. Mishra A, Pariani G, Oerther T, Schwaiger M, Westmeyer GG.
Hyperpolarized Multi-metal (13)C-Sensors for MRI. Anal Chem
2016:acs.analchem.6b03546. doi: 10.1021/acs.analchem.6b03546.

69\. Gallagher FA, Kettunen MI, Day SE, et al. Magnetic resonance
imaging of pH in vivo using hyperpolarized 13C-labelled bicarbonate.
Nature 2008;453:940--943. doi: 10.1038/nature07017.

70\. Scholz DJ, Otto AM, Hintermair J, et al. Parameterization of
hyperpolarized (13)C-bicarbonate-dissolution dynamic nuclear
polarization. Magn Reson Mater Phy 2015;28:591--598. doi:
10.1007/s10334-015-0500-9.

71\. Schroeder MA, Swietach P, Atherton HJ, Gallagher FA, Lee P, Radda
GK, Clarke K, Tyler DJ. Measuring intracellular pH in the heart using
hyperpolarized carbon dioxide and bicarbonate: a 13C and 31P magnetic
resonance spectroscopy study. Cardiovasc Res 2010;86:82--91. doi:
10.1093/cvr/cvp396.

72\. Lau AZ, Miller JJ, Tyler DJ. Mapping of intracellular pH in the in
vivo rodent heart using hyperpolarized \[1-13C\]pyruvate. Magn Reson Med
2017;77:1810--1817. doi: 10.1002/mrm.26260.

73\. Ghosh RK, Kadlecek SJ, Pourfathi M, Rizi RR. Efficient production
of hyperpolarized bicarbonate by chemical reaction on a DNP precursor to
measure pH. Magn Reson Med 2014;74:1406--1413. doi: 10.1002/mrm.25530.

74\. Korenchan DE, Flavell RR, Baligand C, Sriram R, Neumann K, Sukumar
S, VanBrocklin H, Vigneron DB, Wilson DM, Kurhanewicz J. Dynamic nuclear
polarization of biocompatible 13C-enriched carbonates for in vivo pH
imaging. Chem. Commun. 2016;52:3030--3033. doi: 10.1039/C5CC09724J.

75\. Hundshammer C, Düwel S, Ruseckas D, et al. Hyperpolarized Amino
Acid Derivatives as Multivalent Magnetic Resonance pH Sensor Molecules.
Sensors-Basel 2018;18:600. doi: 10.3390/s18020600.

76\. Flavell RR, Morze von C, Blecha JE, et al. Application of Good\'s
buffers to pH imaging using hyperpolarized (13)C MRI. Chem Commun (Camb)
2015;51:14119--14122. doi: 10.1039/c5cc05348j.

77\. Korenchan DE, Taglang C, Morze von C, et al. Dicarboxylic acids as
pH sensors for hyperpolarized (13)C magnetic resonance spectroscopic
imaging. Analyst 2017;142:1429--1433. doi: 10.1039/c7an00076f.

78\. Düwel S, Hundshammer C, Gersch M, et al. Imaging of pH in vivo
using hyperpolarized (13)C-labelled zymonic acid. Nat Commun
2017;8:15126. doi: 10.1038/ncomms15126.

79\. Svensson J, Månsson S, Johansson E, Petersson JS, Olsson LE.
Hyperpolarized 13C MR angiography using trueFISP. Magn Reson Med
2003;50:256--262. doi: 10.1002/mrm.10530.

80\. Kettunen MI, Kennedy BWC, Hu D-E, Brindle KM. Spin echo
measurements of the extravasation and tumor cell uptake of
hyperpolarized \[1-(13) C\]lactate and \[1-(13) C\]pyruvate. Magn Reson
Med 2013;70:1200--1209. doi: 10.1002/mrm.24591.

81\. Morze von C, Larson PEZ, Hu S, Yoshihara HAI, Bok RA, Goga A,
Ardenkjaer-Larsen JH, Vigneron DB. Investigating tumor perfusion and
metabolism using multiple hyperpolarized (13)C compounds: HP001,
pyruvate and urea. Magn Reson Imaging 2012;30:305--311. doi:
10.1016/j.mri.2011.09.026.

82\. Grant AK, Vinogradov E, Wang X, Lenkinski RE, Alsop DC. Perfusion
imaging with a freely diffusible hyperpolarized contrast agent. Magn
Reson Med 2011;66:746--755. doi: 10.1002/mrm.22860.

83\. Cheng T, Mishkovsky M, Junk MJN, Münnemann K, Comment A. Producing
Radical-Free Hyperpolarized Perfusion Agents for In Vivo Magnetic
Resonance Using Spin-Labeled Thermoresponsive Hydrogel. Macromol Rapid
Commun 2016;37:1074--1078. doi: 10.1002/marc.201600133.

84\. Morze von C, Bok RA, Reed GD, Ardenkjaer-Larsen JH, Kurhanewicz J,
Vigneron DB. Simultaneous multiagent hyperpolarized (13)C perfusion
imaging. Magn Reson Med 2014;72:1599--1609. doi: 10.1002/mrm.25071.

85\. Ardenkjaer-Larsen JH, Fridlund B, Gram A, Hansson G, Hansson L,
Lerche MH, Servin R, Thaning M, Golman K. Increase in signal-to-noise
ratio of \> 10,000 times in liquid-state NMR. P Natl Acad Sci Usa
2003;100:10158--10163. doi: 10.1073/pnas.1733835100.

86\. Golman K, Ardenkjaer-Larsen JH, Petersson JS, Månsson S, Leunbach
I. Molecular imaging with endogenous substances. P Natl Acad Sci Usa
2003;100:10435--10439. doi: 10.1073/pnas.1733836100.

87\. Morze von C, Bok RA, Sands JM, Kurhanewicz J, Vigneron DB.
Monitoring urea transport in rat kidney in vivo using hyperpolarized 13C
magnetic resonance imaging. Am J Physiol Renal Physiol
2012;302:F1658--F1662. doi: 10.1152/ajprenal.00640.2011.

88\. Bertelsen LB, Nielsen PM, Qi H, Nørlinger TS, Zhang X,
Stødkilde-Jørgensen H, Laustsen C. Diabetes induced renal urea transport
alterations assessed with 3D hyperpolarized (13) C,(15) N-Urea. Magn
Reson Med 2016;77:1650--1655. doi: 10.1002/mrm.26256.

89\. Reed GD, Morze von C, Bok R, Koelsch BL, Van Criekinge M, Smith KJ,
Hong Shang, Larson PEZ, Kurhanewicz J, Vigneron DB. High resolution
(13)C MRI with hyperpolarized urea: in vivo T(2) mapping and (15)N
labeling effects. IEEE Trans Med Imaging 2014;33:362--371. doi:
10.1109/TMI.2013.2285120.

90\. Reed GD, Morze von C, Verkman AS, et al. Imaging Renal Urea
Handling in Rats at Millimeter Resolution using Hyperpolarized Magnetic
Resonance Relaxometry. Tomography 2016;2:125--135. doi:
10.18383/j.tom.2016.00127.

91\. Wolber J, Ellner F, Fridlund B, Gram A, Johannesson H, Hansson G,
Hansson LH, Lerche MH, Månsson S, Servin R. Generating highly polarized
nuclear spins in solution using dynamic nuclear polarization. Nuclear
Instruments and Methods in Physics Research Section A: Accelerators,
Spectrometers, Detectors and Associated Equipment 2004;526:173--181.
doi: 10.1016/j.nima.2004.03.171.

92\. Lumata L, Ratnakar SJ, Jindal A, Merritt M, Comment A, Malloy C,
Sherry AD, Kovacs Z. BDPA: an efficient polarizing agent for fast
dissolution dynamic nuclear polarization NMR spectroscopy. Chemistry
2011;17:10825--10827. doi: 10.1002/chem.201102037.

93\. Mccarney ER, Armstrong BD, Kausik R, Han S. Dynamic nuclear
polarization enhanced nuclear magnetic resonance and electron spin
resonance studies of hydration and local water dynamics in micelle and
vesicle assemblies. Langmuir : the ACS journal of surfaces and colloids
2008;24:10062--10072. doi: 10.1021/la800334k.

94\. Lingwood MD, Siaw TA, Sailasuta N, Ross BD, Bhattacharya P, Han S.
Continuous flow Overhauser dynamic nuclear polarization of water in the
fringe field of a clinical magnetic resonance imaging system for
authentic image contrast. J Magn Reson 2010;205:247--254. doi:
10.1016/j.jmr.2010.05.008.

95\. Gajan D, Bornet A, Vuichoud B, et al. Hybrid polarizing solids for
pure hyperpolarized liquids through dissolution dynamic nuclear
polarization. Proc Natl Acad Sci USA 2014;111:14693--14697. doi:
10.1073/pnas.1407730111.

96\. Miéville P, Ahuja P, Sarkar R, et al. Scavenging free radicals to
preserve enhancement and extend relaxation times in NMR using dynamic
nuclear polarization. 2010;49:6182--6185. doi: 10.1002/anie.201000934.

97\. Cheng T, Mishkovsky M, Bastiaansen JAM, Ouari O, Hautle P, Tordo P,
van den Brandt B, Comment A. Automated transfer and injection of
hyperpolarized molecules with polarization measurement prior to in vivo
NMR. NMR Biomed 2013;26:1582--1588. doi: 10.1002/nbm.2993.

98\. Guzmán MI, Colussi AJ, Hoffmann MR. Photogeneration of distant
radical pairs in aqueous pyruvic acid glasses. J Phys Chem A
2006;110:931--935. doi: 10.1021/jp053449t.

99\. Eichhorn TR, Takado Y, Salameh N, Capozzi A, Cheng T, Hyacinthe
J-N, Mishkovsky M, Roussel C, Comment A. Hyperpolarization without
persistent radicals for in vivo real-time metabolic imaging. Proc Natl
Acad Sci USA 2013;110:18064--18069. doi: 10.1073/pnas.1314928110.

100\. Capozzi A, Karlsson M, Petersen JR, Lerche MH, Ardenkjaer-Larsen
JH. Liquid-State 13C Polarization of 30% through Photoinduced
Nonpersistent Radicals. J. Phys. Chem. C 2018:acs.jpcc.8b01482. doi:
10.1021/acs.jpcc.8b01482.

101\. Capozzi A, Cheng T, Boero G, Roussel C, Comment A. Thermal
annihilation of photo-induced radicals following dynamic nuclear
polarization to produce transportable frozen hyperpolarized
(13)C-substrates. Nat Commun 2017;8:15757. doi: 10.1038/ncomms15757.

102\. Marco-Rius I, Cheng T, Gaunt AP, Patel S, Kreis F, Capozzi A,
Wright AJ, Brindle KM, Ouari O, Comment A. Photogenerated Radical in
Phenylglyoxylic Acid for in Vivo Hyperpolarized 13C MR with
Photosensitive Metabolic Substrates. J Am Chem Soc
2018;140:14455--14463. doi: 10.1021/jacs.8b09326.

103\. Capozzi A, Patel S, Gunnarsson CP, Marco-Rius I, Comment A,
Karlsson M, Lerche MH, Ouari O, Ardenkjaer-Larsen JH. Efficient
Hyperpolarization of U-13 C-Glucose Using Narrow-Line UV-Generated
Labile Free Radicals. 2019;58:1334--1339. doi: 10.1002/anie.201810522.

104\. Lama B, Collins JHP, Downes D, Smith AN, Long JR. Expeditious
dissolution dynamic nuclear polarization without glassing agents. NMR
Biomed 2016;29:226--231. doi: 10.1002/nbm.3473.

105\. Bowen S, Ardenkjaer-Larsen JH. Formulation and utilization of
choline based samples for dissolution dynamic nuclear polarization. J
Magn Reson 2013;236:26--30. doi: 10.1016/j.jmr.2013.08.007.

106\. Jóhannesson H, Macholl S, Ardenkjaer-Larsen JH. Dynamic Nuclear
Polarization of \[1-13C\]pyruvic acid at 4.6 tesla. J Magn Reson
2009;197:167--175. doi: 10.1016/j.jmr.2008.12.016.

107\. Gordon JW, Fain SB, Rowland IJ. Effect of lanthanide ions on
dynamic nuclear polarization enhancement and liquid-state T1 relaxation.
Magn Reson Med 2012;68:1949--1954. doi: 10.1002/mrm.24207.

108\. Khattri RB, Sirusi AA, Suh EH, Kovacs Z, Merritt ME. The influence
of Ho3+ doping on 13C DNP in the presence of BDPA. Phys Chem Chem Phys
2019;21:18629--18635. doi: 10.1039/c9cp03717a.

109\. Capozzi A, Patel S, Wenckebach WT, Karlsson M, Lerche MH,
Ardenkjaer-Larsen JH. Gadolinium Effect at High-Magnetic-Field DNP: 70%
13C Polarization of \[U- 13C\] Glucose Using Trityl. J. Phys. Chem.
Lett. 2019;10:3420--3425. doi: 10.1021/acs.jpclett.9b01306.

110\. Margolis SA, Coxon B. Identification and quantitation of the
impurities in sodium pyruvate. Anal Chem 1986;58:2504--2510. doi:
10.1021/ac00125a033.

111\. Harris T, Gamliel A, Sosna J, Gomori JM, Katz-Brull R. Impurities
of \[1-13C\]Pyruvic Acid and a Method to Minimize Their Signals for
Hyperpolarized Pyruvate Metabolism Studies. Appl Magn Reson
2018;49:1085--1098. doi: 10.1007/s00723-018-1030-1.

112\. Chen W, Sharma G, Jiang W, Maptue NR, Malloy CR, Sherry AD,
Khemtong C. Metabolism of hyperpolarized 13 C-acetoacetate to
β-hydroxybutyrate detects real-time mitochondrial redox state and
dysfunction in heart tissue. NMR Biomed 2019;32:e4091. doi:
10.1002/nbm.4091.

113\. Sen VD, Golubev VA. Kinetics and mechanism for acid‐catalyzed
disproportionation of 2,2,6,6‐tetramethylpiperidine‐1‐oxyl. Journal of
Physical Organic Chemistry 2009;22:138--143. doi: 10.1002/poc.1439.

114\. Karlsson M, Jensen PR, Duus JØ, Meier S, Lerche MH. Development of
dissolution DNP-MR substrates for metabolic research. Appl Magn Reson
2012;43:223--236. doi: 10.1007/s00723-012-0336-7.

115\. Flori A, Giovannetti G, Santarelli MF, Aquaro GD, De Marchi D,
Burchielli S, Frijia F, Positano V, Landini L, Menichetti L.
Biomolecular imaging of 13C-butyrate with dissolution-DNP: Polarization
enhancement and formulation for in vivo studies. Spectrochim Acta A
2018;199:153--160. doi: 10.1016/j.saa.2018.03.014.

116\. Mariager CØ, Nielsen PM, Qi H, Ringgaard S, Laustsen C.
Hyperpolarized 13C,15N2‐urea T2 relaxation changes in acute kidney
injury. Magn Reson Med 2018;80:696--702. doi: 10.1002/mrm.27050.

117\. Karlsson M, Jensen PR, Ardenkjaer-Larsen JH, Lerche MH. Difference
between Extra- and Intracellular T1 Values of Carboxylic Acids Affects
the Quantitative Analysis of Cellular Kinetics by Hyperpolarized NMR.
2016;55:13567--13570. doi: 10.1002/anie.201607535.

118\. Moreno KX, Sabelhaus SM, Merritt ME, Sherry AD, Malloy CR.
Competition of pyruvate with physiological substrates for oxidation by
the heart: implications for studies with hyperpolarized
\[1-13C\]pyruvate. Am J Physiol Heart Circ Physiol 2010;298:H1556--64.
doi: 10.1152/ajpheart.00656.2009.

119\. Lerche MH, Meier S, Jensen PR, Baumann H, Petersen BO, Karlsson M,
Duus JØ, Ardenkjaer-Larsen JH. Study of molecular interactions with 13C
DNP-NMR. J Magn Reson 2010;203:52--56. doi: 10.1016/j.jmr.2009.11.020.

120\. Keshari KR, Kurhanewicz J, Macdonald JM, Wilson DM. Generating
contrast in hyperpolarized 13C MRI using ligand-receptor interactions.
Analyst 2012;137:3427--3429. doi: 10.1039/c2an35406c.

121\. Menten L, Michaelis MI. Die kinetik der invertinwirkung. Biochem Z
1913;49:5.

122\. Briggs GE, Haldane JBS. A Note on the Kinetics of Enzyme Action.
Biochem J 1925;19:338--339. doi: 10.1042/bj0190338.

123\. Day SE, Kettunen MI, Gallagher FA, Hu D-E, Lerche M, Wolber J,
Golman K, Ardenkjaer-Larsen JH, Brindle KM. Detecting tumor response to
treatment using hyperpolarized 13C magnetic resonance imaging and
spectroscopy. Nat Med 2007;13:1382--1387. doi: 10.1038/nm1650.

124\. Witney TH, Kettunen MI, Brindle KM. Kinetic modeling of
hyperpolarized 13C label exchange between pyruvate and lactate in tumor
cells. J Biol Chem 2011;286:24572--24580. doi: 10.1074/jbc.M111.237727.

125\. Schroeder MA, Atherton HJ, Heather LC, Griffin JL, Clarke K, Radda
GK, Tyler DJ. Determining the in vivo regulation of cardiac pyruvate
dehydrogenase based on label flux from hyperpolarised \[1-13C\]pyruvate.
NMR Biomed 2011;24:980--987. doi: 10.1002/nbm.1668.

126\. Allouche-Arnon H, Lerche MH, Karlsson M, Lenkinski RE, Katz-Brull
R. Deuteration of a molecular probe for DNP hyperpolarization\--a new
approach and validation for choline chloride. Contrast Media Mol Imaging
2011;6:499--506. doi: 10.1002/cmmi.452.

127\. Chen AP, Leung K, Lam W, Hurd RE, Vigneron DB, Cunningham CH.
Design of spectral-spatial outer volume suppression RF pulses for tissue
specific metabolic characterization with hyperpolarized 13C pyruvate. J
Magn Reson 2009;200:344--348. doi: 10.1016/j.jmr.2009.06.021.

128\. Wespi P, Steinhauser J, Kwiatkowski G, Kozerke S. Overestimation
of cardiac lactate production caused by liver metabolism of
hyperpolarized \[1-13 C\]pyruvate. Magn Reson Med 2018;100:10158. doi:
10.1002/mrm.27197.

129\. Schroeder MA, Atherton HJ, Ball DR, Cole MA, Heather LC, Griffin
JL, Clarke K, Radda GK, Tyler DJ. Real-time assessment of Krebs cycle
metabolism using hyperpolarized 13C magnetic resonance spectroscopy.
FASEB J. 2009;23:2529--2538. doi: 10.1096/fj.09-129171.

