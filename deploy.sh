echo "Swithcing to branch master"
git checkout main

echo "Building app ... "
npm run build

echo"Deploying files to server ... "
scp -r dist/* tiendao@portfoliotiendao.id.vn:/var/www/portfoliotiendao.id.vn/

echo "Done!"