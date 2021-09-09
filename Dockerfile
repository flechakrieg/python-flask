FROM python:3.9.5

RUN pip install Flask \
    connexion[swagger-ui] \
    gunicorn \
    flask-cors \
    flask-marshmallow \
    Flask-SQLAlchemy \
    marshmallow-sqlalchemy \
    marshmallow \
    mariadb \
    python-dateutil \
    pytz \
    requests

CMD python