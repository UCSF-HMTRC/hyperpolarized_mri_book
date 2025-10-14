# Hyperpolarized Carbon-13 Magnetic Resonance Imaging

This book describes the principles and applications of hyperpolarized carbon-13 magnetic resonance imaging and spectroscopy. The first half of this book focuses on the more fundamental concepts required for a hyperpolarized carbon-13 magnetic resonance experiment, including the physics, hardware, acquisition methods, experimental methods, imaging agents, and analysis.  The final chapters describe how this technology is being used in the settings of cancer, neurology, the heart, and the liver to unveil new understandings and assessments of biology.

## Citation

```
Hyperpolarized Carbon-13 MRI. Editor: Peder E. Z. Larson.
Available online at: https://ucsf-hmtrc.github.io/hyperpolarized_mri_book/
doi: 10.5281/zenodo.15603048
```
## Contributors

Jan Ardenkjaer-Larsen,
Department of Health Technology, Technical University of Denmark, Denmark

James Bankson, Department of Imaging Physics, The University of Texas MD Anderson Cancer Center

Myriam M. Chaumeil, 
Department of Physical Therapy and Rehabilitation Science, University of California, San Francisco,
Department of Radiology and Biomedical Imaging, University of California, San Francisco

Arnaud Comment, Cancer Research UK Cambridge Institute, University of Cambridge, Cambridge, UK, General Electric Healthcare, Chalfont St Giles, UK

Adam P. Gaunt, Cancer Research UK Cambridge Institute, University of Cambridge, Cambridge, UK

Jeremy Gordon, Department of Radiology & Biomedical Imaging, University of California – San Francisco, San Francisco, CA, USA

Peder Larson, Department of Radiology and Biomedical Imaging, University of California, San Francisco

Justin Lau,
Oxford Centre for Clinical Magnetic Resonance Research (OCMR), Division of Cardiovascular Medicine, Radcliffe Department of Medicine, University of Oxford, Oxfordshire, United Kingdom,
Department of Physiology, Anatomy and Genetics, University of Oxford, Oxfordshire, United Kingdom,
Small Animal Imaging Lab Core, H. Lee Moffitt Cancer Center, Tampa, Florida, United States

Jack J. Miller, The MR Research Centre & The PET Research Centre, Department of Clinical Medicine, Aarhus University, Aarhus, Denmark,
Oxford Centre for Clinical Magnetic Resonance Research (OCMR), Division of Cardiovascular Medicine, Radcliffe Department of Medicine, University of Oxford, Oxfordshire, United Kingdom,
Department of Physiology, Anatomy and Genetics, University of Oxford, Oxfordshire, United Kingdom,
Department of Physics, Clarendon Laboratory, University of Oxford, Oxfordshire, United Kingdom

Michael A. Ohliger, Associate Professor, Department of Radiology and Biomedical Imaging, University of California, San Francisco

Renuka Sriram, Department of Radiology & Biomedical Imaging, University of California – San Francisco, San Francisco, CA, USA

Damian Tyler, Oxford Centre for Clinical Magnetic Resonance Research (OCMR), Division of Cardiovascular Medicine, Radcliffe Department of Medicine, University of Oxford, Oxfordshire, United Kingdom,
Department of Physiology, Anatomy and Genetics, University of Oxford, Oxfordshire, United Kingdom

Cornelius von Morze, Assistant Professor, Mallinckrodt Institute of Radiology, Washington University

Pavithra Viswanath, Department of Radiology & Biomedical Imaging, University of California – San Francisco, San Francisco, CA, USA

Hikari A. I. Yoshihara,
Laboratory for Functional and Metabolic Imaging, Institute of Physics, École Polytechnique Fédérale de Lausanne (EPFL), Lausanne, Switzerland

<!--  You can see a list of current contributors in the [contributors tab](https://github.com/UCSF-HMTRC/hyperpolarized_mri_book/graphs/contributors).
 -->


## Usage

### Building the book

If you'd like to develop and/or build the Hyperpolarized Carbon-13 Magnetic Resonance Imaging and Spectroscopy book, you should:

1. Clone this repository
2. Run `pip install -r requirements.txt` (it is recommended you do this within a virtual environment)
3. (Optional) Edit the books source files located in the `hyperpolarized_mri_book/` directory
4. Run `jupyter-book clean hyperpolarized_mri_book/` to remove any existing builds
5. Run `jupyter-book build hyperpolarized_mri_book/`

A fully-rendered HTML version of the book will be built in `hyperpolarized_mri_book/_build/html/`.

### Hosting the book

Please see the [Jupyter Book documentation](https://jupyterbook.org/publish/web.html) to discover options for deploying a book online using services such as GitHub, GitLab, or Netlify.

For GitHub and GitLab deployment specifically, the [cookiecutter-jupyter-book](https://github.com/executablebooks/cookiecutter-jupyter-book) includes templates for, and information about, optional continuous integration (CI) workflow files to help easily and automatically deploy books online with GitHub or GitLab. For example, if you chose `github` for the `include_ci` cookiecutter option, your book template was created with a GitHub actions workflow file that, once pushed to GitHub, automatically renders and pushes your book to the `gh-pages` branch of your repo and hosts it on GitHub Pages when a push or pull request is made to the main branch.


## Credits

This project is created using the excellent open source [Jupyter Book project](https://jupyterbook.org/) and the [executablebooks/cookiecutter-jupyter-book template](https://github.com/executablebooks/cookiecutter-jupyter-book).

Originally inspired by https://github.com/qMRLab/t1_book

Others
https://github.com/brainhack101/introML-book



## Tools

pandoc for Word to Markdown conversion
