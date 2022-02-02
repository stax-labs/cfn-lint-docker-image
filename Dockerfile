FROM python

LABEL version=1.0 maintainer="Stax Development Team" author="Mark Wolfe"

RUN pip install pipenv
ADD Pipfile Pipfile.lock /src/
WORKDIR /src
RUN pipenv install

CMD pipenv run cfn-lint