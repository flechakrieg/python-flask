FROM python:3.9.5

RUN pip install Flask connexion[swagger-ui] gunicorn Flask-SQLAlchemy flask-marshmallow marshmallow-sqlalchemy marshmallow mariadb python-dateutil pytz

CMD python