clear
sudo apt update && sudo apt upgrade -y
clear
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -
sudo apt install -y nodejs
node -v
npm -v
clear
npx create-next-app@latest hands-on-sysadmin
npm install -g npm@11.7.0
sudo npm install -g npm@11.7.0
cd hands-on-sysadmin/
clear
npm run dev
npm run build
npm start
sudo npm install -g pm2
pm2 start npm --name "hands-on-sysadmin" -- start
pm2 save
pm2 startup
sudo apt install -y nginx
sudo nano /etc/nginx/sites-available/hands-on-sysadmin
sudo ln -s /etc/nginx/sites-available/hands-on-sysadmin /etc/nginx/sites-enabled/
sudo nginx -t
sudo systemctl reload nginx
nano src/app/page.tsx
sudo systemctl reload nginx
npm run build
pm2 restart hands-on-sysadmin
npm run build
cd hands-on-sysadmin/
npm run build
pm2 restart hands-on-sysadmin
clear
cd hands-on-sysadmin/
src/app/labs/page.tsx
nano src/app/labs/page.tsx
sudo nano src/app/labs/page.tsx
ls
sudo nano .src/app/labs/page.tsx
cd sr
cd src/
ls
cd app/
ls
nano page.tsx 
cd ..
ls
npm run build
pm2 restart hands-on-sysadmin
ls
pwd
clear
sudo nano .src/app/labs/page.tsx
sudo nano ./src/app/labs/page.tsx
cd ./src/app/labs/page.tsx
ls
sudo nano src/app/labs/page.tsx
cd src/
cd app/
ls
nano page.tsx 
cd ..
ls
mkdir labs
cd labs/
nano page.tsx
cd ..
npm run build
pm2 restart hands-on-sysadmin
ls
clear
cd hands-on-sysadmin/
cd src/
cd app/
ls
mkdir labs
ls
cd labs/
mkdir linux
cd linux/
ls
mkdir users
cd users/
nano page.tsx
cd ../../..
cd ..
ls
cd app/
nano page.tsx 
cd ..
cd..
cd ..
clear
npm run build
cd  src
ls
cd app/
ls
nano page.tsx 
cd labs/
ls
cd linux/
ls
nano page.tsx
cd ../../../..
clear
npm run build
cd src/app/
ls
cd labs/
ls
nano pages.tsx
cd ../../..
npm run build
pm2 restart hands-on-sysadmin
cd app
cd src/app/
ls
cd labs
ls
mv pages.tsx page.ts
cat page.tsx 
ls
cd ../..
cd hands-on-sysadmin/
npm run build
pm2 restart hands-on-sysadmin
npm install @next/mdx @mdx-js/loader @mdx-js/react
ls
cd src/
ls
cd app/
ls
cd ..
ls -l | grep next.config.js 
find next.config.js
ls
clear
nano next.config.ts 
cd src/
cd labs
ls
cd ..
cd src/app/
ls
cd ../..
npm run build
tree
cd app
cd src
cd app
ls
cd labs 
ls
cd linux/
cd users
ls
nano page.tsx 
