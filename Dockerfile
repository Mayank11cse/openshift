RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
copy requirements.txt /usr/src/app
run pip-3.3 install -r requirements.txt
copy . /usr/src/app


CMD [ "python", "./Main.py" ]


