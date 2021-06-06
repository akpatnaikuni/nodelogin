FROM node:14
MAINTAINER ajay kumar <ajaykumarpatnaikuni@gmail.com>
WORKDIR /nodelogin
COPY . .
RUN npm install
EXPOSE 3000
CMD [ "node", "login.js" ]

