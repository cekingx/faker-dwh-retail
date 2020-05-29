<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\DimensiMetodePembayaran;
use Faker\Generator as Faker;

$factory->define(DimensiMetodePembayaran::class, function (Faker $faker) {
    return [
        //
        "nama_pembayaran" => $faker->word
    ];
});
