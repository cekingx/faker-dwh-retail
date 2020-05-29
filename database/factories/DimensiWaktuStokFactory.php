<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\DimensiWaktuStok;
use Faker\Generator as Faker;

$factory->define(DimensiWaktuStok::class, function (Faker $faker) {
    return [
        "tanggal" => $faker->date($format = 'Y-m-d', $max = 'now')
    ];
});
