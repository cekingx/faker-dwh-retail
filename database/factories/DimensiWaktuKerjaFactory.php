<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\DimensiWaktuKerja;
use Faker\Generator as Faker;

$factory->define(DimensiWaktuKerja::class, function (Faker $faker) {
    return [
        "jam_masuk" => $faker->date($format = 'Y-m-d', $max = 'now') . " " . $faker->time($format = 'H:i:s', $max = 'now'),
        "jam_keluar" => $faker->date($format = 'Y-m-d', $max = 'now') . " " . $faker->time($format = 'H:i:s', $max = 'now')
    ];
});
