## Nigerian Banks with their codes

This little repo can help you create a database of nigerian banks in your database

#### To use with laravel:
* clone the repo, or download the zip
* copy the `2017_11_29_134052_create_banks_table.php` file and put in your migrations folder
* then run `php artisan migrate` in your terminal
	- You should have the *Carbon* package installed. 

#### Without laravel
* copy the contents of `nigerianbanks.sql` and import into your database client

The banks listed in this repo are Nigerian banks, and fields present include:
- bank name
- bank code
- bank longcode
- slug