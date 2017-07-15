FROM mhart/alpine-node

RUN npm install -g hercule@4.0.1

CMD ["hercule", "-h"]
