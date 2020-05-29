<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\DimensiDepartemenPegawai;
use Faker\Generator as Faker;

$factory->define(DimensiDepartemenPegawai::class, function (Faker $faker) {
    return [
        "departemen" => $faker->word
    ];
});
