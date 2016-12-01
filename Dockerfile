FROM mrsheepuk/protractor

WORKDIR /project
COPY package.json .
RUN npm install
ADD . /project
