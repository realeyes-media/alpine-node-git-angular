FROM quay.io/realeyes/alpine-node-python-yamltools

# Install Angular Tools
RUN npm install -g typescript tslint @angular/cli@1.7.4 gulp

CMD [ "/bin/sh" ]
