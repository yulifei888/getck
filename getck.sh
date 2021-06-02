wget -c https://raw.githubusercontent.com/Anylines/getck/main/getck.tar.gz
tar -zxvf getck.tar.gz
rm -f GetJDCookies.tar.gz
cd GetJDCookies
npm install
npm install -g serverless
sls deploy
