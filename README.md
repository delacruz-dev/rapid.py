[![Build Status]
#rapid.py

rapid.py is basically a python template designed for creating high-fidelity prototypes fast. It's supported with bootstrap for UI, bottle.py for http server and it doesn't offer any data store repository, although the recommended is mongoDB.

The main purpose of rapid.py is to allow people to create prototypes without having to implement unused code in the final version of their product. You can create an API for your mobile app, or a responsive web version of your app or service. Put rapid.py in a production environment and store data with mongoDB for analyze it later. 

It's easiest than you thought.

#Installation and Setup instructions

The install.sh script is provided to install and setup everything needed to run rapid.py. This shell script installs and configures the following

* homebrew
* python
* bottle
* pymongo
* mongoDB

Bootstrap is also needed, but it's distributed as part of the rapid.py package for easiest configuration.

To start a mongoDB daemon, just type in your terminal:

<pre>
sudo mongod --fork --syslog
</pre>

To start rapid py:

<pre>
python rapid.py
</pre>
