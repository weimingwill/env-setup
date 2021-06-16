   # Conda installation
   curl -o ~/miniconda-mac.sh -O https://repo.continuum.io/miniconda/Miniconda3-latest-MacOSX-x86_64.sh # OSX
   chmod +x ~/miniconda-mac.sh
   sh ~/miniconda-mac.sh
   source ~/.zshrc

   # Install python libraries
   conda env create -f conda-env.yml
   source activate deep-learning