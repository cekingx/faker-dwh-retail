<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class DimensiKategoriProduk extends Model
{
    public $timestamps = false;
    protected $table = "tb_dimensi_kategori_produk";
    protected $fillable = [
        "kategori"
    ];
}
