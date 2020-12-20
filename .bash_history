sudo apt update
sudo apt install docker.io docker-compose -y
git clone https://github.com/gymie/docker-compose-laravel.git laravel
cd laravel
mkdir src
sudo docker-compose run --rm composer create-project --prefer-dist laravel/laravel .
sudo docker-compose up -d site
sudo docker-compose artisan migrate:fresh
clear
sudo docker-compose run --rm laravel require/ui
sudo docker-compose run --rm require laravel/ui
sudo docker-compose run --rm composer require laravel/ui
sudo docker-compose run --rm artisan ui bootstrap --auth
sudo docker-compose run --rm npm istall
sudo docker-compose run --rm npm run dev
sudo su
sudo docker-compose down
sudo docker volume ls
sudo docker volume rm laravel_mysql_data
sudo docker-compose up -d site
sudo docker-compose run --rm artisan migrate
clear
sudo docker-compose down
sudo docker volume ls
sudo docker volume rm laravel_mysql_data
sudo docker-compose up -d site
sudo docker-compose artisan migrate
sudo docker-compose run --rm artisan migrate
sudo su
clear
echo "# tugas_ERD_restoran" >> README.md
git init
clear
sudo docker-compose run --rm artisan migrate
sudo docker-compose run --rm artisan migrate:fresh
clear
sudo docker-compose run --rm artisan migrate:fresh
sudo docker-compose make:migration create_tblstock_table
sudo docker-compose run --rm  make:migration create_tblstock_table
sudo docker-compose run --rm make:migration create_tblstock_table
clear
sudo su
sudo docker-compose run --rm artisan route:list
sudo su
sudo docker-compose run --rm artisan make:migration create_table_customer
sudo docker-compose run --rm artisan migrate
sudo docker-compose run --rm artisan migrate:fresh
sudo su
su su
sudo su
sudo docker-compose run --rm artisan migrate
sudo docker-compose run --rm artisan migrate:fresh
sudo s
sudo su
sudo docker-compose run --rm artisan migrate
sudo docker-compose run --rm artisan migrate:fresh
