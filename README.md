[![Binder](https://mybinder.org/badge.svg)](https://mybinder.org/v2/gh/niklas-heer/learning-r/master)

# Learning R

Contains snippets, code and general lessons I learned while studying R.

I'm learning R by following this [a course on Udemy](https://www.udemy.com/r-programming/).

## Installation

### R itself

On Ubuntu 16.04:

```bash
sudo apt-key adv --recv-keys --keyserver keyserver.ubuntu.com E084DAB9

sudo add-apt-repository 'deb https://ftp.ussg.iu.edu/CRAN/bin/linux/ubuntu xenial/'
sudo apt-get update
sudo apt-get install r-base
sudo apt-get install r-base-dev

# Download and Install RStudio
sudo apt-get install gdebi-core
wget https://download1.rstudio.org/rstudio-xenial-1.1.423-amd64.deb
sudo gdebi rstudio-1.0.44-amd64.deb
rm rstudio-1.0.44-amd64.deb
```

### Jupyter notebook with R support

On Ubuntu 16.04:

```bash
cd /tmp

# Download and install Anaconda
curl -O https://repo.continuum.io/archive/Anaconda3-5.1.0-Linux-x86_64.sh

bash Anaconda3-5.1.0-Linux-x86_64.sh

# Go through the installation. For reference:
#    https://www.digitalocean.com/community/tutorials/how-to-install-the-anaconda-python-distribution-on-ubuntu-16-04
#
# You also need to add this to ~/.zshrc or ~/.bashrc:
#    export PATH="/home/<user>/anaconda3/bin:$PATH"

# Install R packages:
conda install -c r r-essentials r-irkernel
```

## Working with Jupyter notebooks

You can start exploring them via this command: `jupyter notebook`

Some tricks: https://www.dataquest.io/blog/jupyter-notebook-tips-tricks-shortcuts/

## Packages

Most likely you will download packages from [CRAN](https://cran.r-project.org/).

> Packages are collections of R functions, data, and compiled code in a well-defined format. The directory where packages are stored is called the library.
(Source: http://www.statmethos.net)

* Installing: `install.packages("ggplot2")`
* Activate: `library(ggplot2)`

## Further reading

### `<-` vs `=`

tldr: You should use `<-` where possible.

* [RDocumentation - assignOps](https://www.rdocumentation.org/packages/base/versions/3.4.3/topics/assignOps)
* [Stack Overflow - Assignment operators in R: '=' and '<-'](https://stackoverflow.com/a/1742550/7292803)

### Links

* [Jupyter and conda for R](https://www.anaconda.com/developer-blog/jupyter-and-conda-r/)
