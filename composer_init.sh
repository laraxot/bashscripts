#!/bin/sh
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php composer-setup.php
php -r "unlink('composer-setup.php');"
php -d memory_limit=-1 composer.phar require  doctrine/dbal
php -d memory_limit=-1 composer.phar require  laravel/scout
php -d memory_limit=-1 composer.phar require  laravel/slack-notification-channel
php -d memory_limit=-1 composer.phar require  laravel/socialite
php -d memory_limit=-1 composer.phar require  laravelcollective/html
php -d memory_limit=-1 composer.phar require  mcamara/laravel-localization
php -d memory_limit=-1 composer.phar require  nwidart/laravel-modules
php -d memory_limit=-1 composer.phar require  staudenmeir/eloquent-has-many-deep
php -d memory_limit=-1 composer.phar require  unisharp/laravel-filemanager
php -d memory_limit=-1 composer.phar require  laravel/ui
php -d memory_limit=-1 composer.phar require  livewire/livewire
php -d memory_limit=-1 composer.phar require  cknow/laravel-money

php -d memory_limit=-1 composer.phar require  --dev barryvdh/laravel-debugbar
