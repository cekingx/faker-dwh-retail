<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\DimensiWaktuBonus;
use Faker\Generator as Faker;

$factory->define(DimensiWaktuBonus::class, function (Faker $faker) {
    return [
        "tanggal" => $faker->date($format = 'Y-m-d', $max = 'now')
    ];
});
