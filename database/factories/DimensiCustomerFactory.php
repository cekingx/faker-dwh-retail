<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\DimensiCustomer;
use Faker\Generator as Faker;

$factory->define(DimensiCustomer::class, function (Faker $faker) {
    return [
        "nama" => $faker->name,
        "no_telp" => $faker->numerify("############"),
        "email" => $faker->email,
        "alamat" => $faker->address,
        "negara" => $faker->country
    ];
});
