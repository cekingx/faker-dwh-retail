<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\FaktaTransaksiPengadaan;
use Faker\Generator as Faker;

$factory->define(FaktaTransaksiPengadaan::class, function (Faker $faker) {
    return [
        "id_pegawai" => $faker->randomElement($array=range(1,10)),
        "id_waktu_transaksi_barang" => $faker->randomElement($array=range(1,10)),
        "id_produk" => $faker->randomElement($array=range(1,10)),
        "id_metode_pembayaran" => $faker->randomElement($array=range(1,3)),
        "id_supplier" => $faker->randomElement($array=range(1,10)),
        "jumlah_transaksi_barang" => $faker->numberBetween($min=5000, $max=400000) 
    ];
});
