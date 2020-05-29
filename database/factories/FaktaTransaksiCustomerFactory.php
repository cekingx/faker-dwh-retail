<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\FaktaTransaksiCustomer;
use Faker\Generator as Faker;

$factory->define(FaktaTransaksiCustomer::class, function (Faker $faker) {
    return [
        "id_customer" => $faker->randomElement($array=range(1,10)),
        "id_waktu_transaksi" => $faker->randomElement($array=range(1,10)),
        "id_pegawai" => $faker->randomElement($array=range(1,10)),
        "id_produk" => $faker->randomElement($array=range(1,10)),
        "id_metode_pembayaran" => $faker->randomElement($array=range(1,3)),
        "jumlah_transaksi" => $faker->numberBetween($min=10000, $max=100000)
    ];
});
