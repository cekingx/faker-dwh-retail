<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\DimensiKategoriProduk;
use Faker\Generator as Faker;

$factory->define(DimensiKategoriProduk::class, function (Faker $faker) {
    return [
        "kategori_produk" => $faker->word
    ];
});
