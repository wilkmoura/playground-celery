# Celery

- Is a library to distribute workers in async way through queues.
- It's great for code that uses external systems because of how it handles exception and retry the task.
- First Release on 2010.

## How it works?

- Workers execut tasks in background.
- The broker queues the tasks and delivery to free workers.
- Celery can store results in a database called backend.


Useful Links:

- [Celery Docs](https://docs.celeryproject.org/en/stable/index.html)
- [PT - Eduardo Mender - Live de Python #159](https://www.youtube.com/watch?v=ig9hbt-yKkM)