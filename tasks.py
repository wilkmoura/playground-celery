from celery import Celery

app = Celery(
    broker='pyamqp://guest@rabbitmq//'
)

@app.task
def ola_mundo():
    return 'Hello World!'