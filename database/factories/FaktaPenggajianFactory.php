<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\FaktaPenggajian;
use Faker\Generator as Faker;

$factory->define(FaktaPenggajian::class, function (Faker $faker) {
    return [
        "id_pegawai" => $faker->randomElement($array=range(1,10)),
        "id_waktu_kerja" => $faker->randomElement($array=range(1,10)),
        "id_gaji_pegawai" => $faker->randomElement($array=range(1,10)),
        "id_metode_pembayaran" => $faker->randomElement($array=range(1,3)),
        "total_gaji_pegawai" => $faker->numberBetween($min=2000000, $max=4000000)
    ];
});
