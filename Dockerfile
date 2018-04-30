FROM ironsalsa/alpine-node-git-yamltools

# Install Angular Tools
RUN npm install -g typescript tslint @angular/cli

CMD [ "/bin/ash" ]
