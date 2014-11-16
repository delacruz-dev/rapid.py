import bottle
import os

from bottle import route, run, template
from bottle import static_file
from os.path import join, dirname

appPath = dirname(__file__)

@route('/')
def index():
    return template("index")

@route('/static/<filename:path>', name='static')
def send_static(filename):
    return static_file(filename, root=os.path.join(appPath, 'static'))

run(host='localhost', port=8080, reloader=True)