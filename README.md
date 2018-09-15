# clrs-study-notebook
This is a collections of jupyter notebooks to accompany the book [Introduction to Algorithms](https://en.wikipedia.org/wiki/Introduction_to_Algorithms). Feel free to make pull requests to add additional notes as you see fit.

## Installation Steps
You'll need Python 3.x and pip to install [jupyter](https://jupyter.readthedocs.io/en/latest/install.html).

### MacOS
You can install python3 using [brew](https://brew.sh). Installing python3 with brew automatically installs pip for you as well. If you already have python3 installed, you can skip this step.

    brew install python
    
After installing python3 using brew, install jupyter as follows.

    python3 -m pip install --upgrade pip
    python3 -m pip install jupyter

### Linux
Ubuntu ships with python3 already installed. However, you still need to install pip.

First, make sure your python3 is the most recent version.

    sudo apt-get update
    sudo apt-get -y upgrade
    python3 -V
    
 Next install pip.
 
    sudo apt-get install -y python3-pip
    python3 -m pip install --upgrade pip

Lastly install jupyter.

    python3 -m pip install jupyter
    
    
## Running the Notebooks
I'll assume you've already installed jupyter. Here's how to use the CLRS study notebooks.
First clone this repository.
Next, cd into the cloned repository using your terminal.
Then start jupyter notebook.

    jupyter notebook

You should see something like this.

![Error: image failed to load](https://user-images.githubusercontent.com/10102694/45586899-e7b3eb00-b8cb-11e8-8197-024f57dd930f.png)
