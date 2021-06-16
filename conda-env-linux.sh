   # Conda installation
   curl -o ~/miniconda-linux.sh -O https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh # Linux
   chmod +x ~/miniconda-linux.sh
   sh ~/miniconda-linux.sh
   source ~/.bashrc

   # Install python libraries
   conda env create -f conda-env.yml
   source activate deep-learning