FROM ethereum/client-go:v1.7.2

# Installing dependencies
ADD https://github.com/ethereum/solidity/releases/download/v0.4.18/solc-static-linux /usr/bin/
ADD https://github.com/stedolan/jq/releases/download/jq-1.5/jq-linux64 /usr/bin/jq
RUN chmod +x /usr/bin/solc-static-linux /usr/bin/jq
