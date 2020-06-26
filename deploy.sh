
set -e

npm run build


cd dist

git init
git add -A
git commit -m 'deploy'

# if you are deploying to https://<USERNAME>.github.io/<REPO>
git push -f git@github.com:<mariomorenor>/<pruebavue>.git master:gh-pages

cd -