#rapid.py

rapid.py is basically a python template designed for creating high-fidelity prototypes fast. It's supported with bootstrap for UI, bottle.py for http server and it doesn't offer any data store repository, although the recommended is mongoDB.

The main purpose of rapid.py is to allow people to create prototypes without having to implement code that will be unused in the final version of their product.

You can create a prototype with rapid.py and put it in a production evironment to gather data, and offer a funcionality close to the final quality of the product (without the design and implementation details that will be decided later).

#Installation and Setup instructions

The install.sh script is provided to install and setup everything needed to run rapid.py. This shell script installs and configures the following

* homebrew
* python
* bottle
* pymongo
* mongoDB

Bootstrap is also needed, but it's distributed as part of the rapid.py package for easiest configuration.
