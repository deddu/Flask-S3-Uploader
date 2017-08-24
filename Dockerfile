FROM python:3-onbuild

EXPOSE 5000
CMD flask run --host=0.0.0.0
