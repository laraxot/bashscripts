<<<<<<< HEAD
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
=======
#!/bin/sh
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php composer-setup.php
php -r "unlink('composer-setup.php');"
php -r "unlink('composer.lock');"
rm composer.lock
rm package-lock.json
php -d memory_limit=-1 composer.phar require -W  doctrine/dbal 
php -d memory_limit=-1 composer.phar require -W  laravel/scout 
php -d memory_limit=-1 composer.phar require -W  laravel/slack-notification-channel 
php -d memory_limit=-1 composer.phar require -W  laravel/socialite 
php -d memory_limit=-1 composer.phar require -W  laravelcollective/html 
php -d memory_limit=-1 composer.phar require -W  mcamara/laravel-localization 
php -d memory_limit=-1 composer.phar require -W  nwidart/laravel-modules 
php -d memory_limit=-1 composer.phar require -W  staudenmeir/eloquent-has-many-deep 
php -d memory_limit=-1 composer.phar require -W  unisharp/laravel-filemanager 
php -d memory_limit=-1 composer.phar require -W  laravel/ui 
php -d memory_limit=-1 composer.phar require -W  livewire/livewire 
php -d memory_limit=-1 composer.phar require -W  cknow/laravel-money 
php -d memory_limit=-1 composer.phar require -W  intervention/image 
php -d memory_limit=-1 composer.phar require -W  spatie/laravel-cookie-consent 
php -d memory_limit=-1 composer.phar require -W  genealabs/laravel-model-caching 
php -d memory_limit=-1 composer.phar require -W  asantibanez/laravel-eloquent-state-machines
php -d memory_limit=-1 composer.phar require -W  symfony/dom-crawler 
php -d memory_limit=-1 composer.phar require -W  guzzlehttp/guzzle

php -d memory_limit=-1 composer.phar require -W --dev barryvdh/laravel-debugbar
php -d memory_limit=-1 composer.phar require -W --dev barryvdh/laravel-ide-helper
php -d memory_limit=-1 composer.phar require -W --dev nunomaduro/larastan
php -d memory_limit=-1 composer.phar require -W --dev orchestra/testbench
>>>>>>> 68e2d1ea9769cda5415d3099f447d1b4e5b4afbe
