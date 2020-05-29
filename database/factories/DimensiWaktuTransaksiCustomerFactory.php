<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\DimensiWaktuTransaksiCustomer;
use Faker\Generator as Faker;

$factory->define(DimensiWaktuTransaksiCustomer::class, function (Faker $faker) {
    return [
        "tanggal_pemesanan" => $faker->date($format = 'Y-m-d', $max = 'now'),
        "tanggal_pemesanan" => $faker->date($format = 'Y-m-d', $max = 'now'),
        "tanggal_terima" => $faker->date($format = 'Y-m-d', $max = 'now') 
    ];
});
