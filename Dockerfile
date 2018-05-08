FROM quay.io/realeyes/alpine-node-python-yamltools

# Install Angular Tools
RUN npm install -g typescript tslint @angular/cli

CMD [ "/bin/ash" ]
