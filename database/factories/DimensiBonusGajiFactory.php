<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\DimensiBonusGaji;
use Faker\Generator as Faker;

$factory->define(DimensiBonusGaji::class, function (Faker $faker) {
    return [
        "id_waktu_bonus" => $faker->randomElement($array = range(1,10)),
        "bonus" => $faker->numberBetween($min=100000,$max=900000)
    ];
});
