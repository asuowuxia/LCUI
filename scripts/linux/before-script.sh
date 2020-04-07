set -e
git config user.email "support@travis.org"
git config user.name "Travis CI"
./node_modules/.bin/commitlint-travis
./autogen.sh
