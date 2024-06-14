# Download the Mozilla CA certificate bundle
/tool fetch url=https://curl.se/ca/cacert.pem dst-path=cacert.pem

# Import the Mozilla CA certificate bundle as the Mozilla-CA certificate
/certificate/import file-name=cacert.pem name=Mozilla-CA