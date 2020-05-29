<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class DimensiProduk extends Model
{
    public $timestamps = false;
    protected $table = "tb_dimensi_produk";
    protected $fillable = [
        "id_kategori_produk",
        "id_stok_produk",
        "nama_produk",
        "harga",
        "tgl_kadaluarsa"
    ];
}
