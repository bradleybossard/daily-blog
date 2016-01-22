FROM bradleybossard/docker-common-devbox

#RUN apt-get install -y curl wget

RUN curl -sL https://deb.nodesource.com/setup_5.x | bash -

RUN apt-get install -y nodejs 

RUN npm install --global wintersmith

WORKDIR /src
ADD package.json /src/package.json
RUN npm install

ADD . /src/

WORKDIR /src

CMD wintersmith preview
