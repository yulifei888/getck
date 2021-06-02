wget -c https://raw.githubusercontent.com/Anylines/getck/main/getck.gz
tar -zxvf getck.tar.gz
rm -f GetJDCookies.tar.gz
cd GetJDCookies
npm install
npm install -g serverless
sls deploy
