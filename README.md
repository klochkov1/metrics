# METRICS TASK

This repository contains an entry task for for DevOps training.
Simple script that displays system metics.

## Prerequisities

In order to run script you'll need docker installed on your system.

* [Windows](https://docs.docker.com/windows/started)
* [OS X](https://docs.docker.com/mac/started/)
* [Linux](https://docs.docker.com/linux/started/)

Or python installed on your system.

* [python 3](https://www.python.org/downloads/) 
* [pip](https://pip.pypa.io/en/stable/installing/)


## Usage

Clone this repository:

    git clone git@github.com:klochkov1/metrics.git

Enter repository directory:

    cd metrics
    
### Docker

Build an image from the Dockerfile:

    docker build -t metrics .

Run the container:

    docker run -it --rm  --pid=host -e resource='cpu' metrics

You may specify which resource you would like to be displayed using resource enviroment variable.

### Direct run

You can also run script direct without container: 

Install dependecies:

    pip3 install --no-cache-dir -r requirements.txt

Run the script:

    python3 metrics cpu

Or:

    chmod +x metrics
    ./mtircs cpu











