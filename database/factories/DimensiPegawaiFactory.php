<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\DimensiPegawai;
use Faker\Generator as Faker;

$factory->define(DimensiPegawai::class, function (Faker $faker) {
    return [
        "id_departemen" => $faker->randomElement($array = range(1,5)),
        "nama" => $faker->name,
        "no_telp" => $faker->numerify('############'),
        "email" => $faker->email,
        "alamat" => $faker->address,
        "negara" => $faker->country
    ];
});
