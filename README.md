[![Binder](https://mybinder.org/badge.svg)](https://mybinder.org/v2/gh/niklas-heer/learning-r/master)

# Learning R

Contains snippets, code and general lessons I learned while studying R.

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

## First steps

I'm learning R by following this [a course on Udemy](https://www.udemy.com/r-programming/).

I'm also using R Studio.

You can execute a line in R Studio with `Ctrl` + `Enter`. But it will only execute the ones you highlighted.

-> I documented what I learned during the course in the `learning` folder.

## Working with Jupyter notebooks

You can start exploring them via this command: `jupyter notebook`

## Further reading

### `<-` vs `=`

tldr: You should use `<-` where possible.

* [RDocumentation - assignOps](https://www.rdocumentation.org/packages/base/versions/3.4.3/topics/assignOps)
* [Stack Overflow - Assignment operators in R: '=' and '<-'](https://stackoverflow.com/a/1742550/7292803)
