<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\DimensiGajiPegawai;
use Faker\Generator as Faker;

$factory->define(DimensiGajiPegawai::class, function (Faker $faker) {
    return [
        "id_bonus_gaji" => $faker->randomElement($array = range(1,10)),
        "gaji_pokok" => $faker->numberBetween($min=3000000, $max=5000000),
        "tunjangan" => $faker->numberBetween($min=0, $max=1000000),
        "keterangan" => $faker->sentence($nbWords=2)
    ];
});
