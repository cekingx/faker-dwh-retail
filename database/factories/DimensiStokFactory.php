<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\DimensiStok;
use Faker\Generator as Faker;

$factory->define(DimensiStok::class, function (Faker $faker) {
    return [
        "id_waktu_stok" => $faker->randomElement($array=range(1,10)),
        "stok" => $faker->randomDigit()
    ];
});
