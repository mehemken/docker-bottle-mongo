from bottle import route, run, template, default_app
import pymongo

@route('/')
def start():
    return 'Make the URL end with /hello/<name>'

@route('/hello/<name>')
def index(name):
    return template('<b>Hello {{name}}</b>', name=name)

if __name__ == '__main__':
    run(host='localhost', port=5000, server='gunicorn')

app = default_app()
