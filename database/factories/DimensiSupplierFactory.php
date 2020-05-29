<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\DimensiSupplier;
use Faker\Generator as Faker;

$factory->define(DimensiSupplier::class, function (Faker $faker) {
    return [
        "nama_supplier" => $faker->name,
        "no_telp" => $faker->numerify('############'),
        "email" => $faker->email,
        "alamat" => $faker->address,
        "toko" => $faker->company,
        "negara" => $faker->country
    ];
});
