<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\DimensiProduk;
use Faker\Generator as Faker;

$factory->define(DimensiProduk::class, function (Faker $faker) {
    return [
        "id_kategori_produk" => $faker->randomElement($array=range(1,10)),
        "id_stok_produk" => $faker->randomElement($array=range(1,10)),
        "nama_produk" => $faker->word,
        "harga" => $faker->numberBetween($min=500, $max=100000),
        "tgl_kadaluarsa" => $faker->date($format = 'Y-m-d', $max = 'now')
    ];
});
