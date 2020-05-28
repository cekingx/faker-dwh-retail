<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class DimensiSupplier extends Model
{
    public $timestamps = false;
    protected $table = "tb_dimensi_supplier";
    protected $fillable = [
        "nama_supplier",
        "no_telp",
        "email",
        "alamat",
        "toko",
        "negara"
    ];
}
