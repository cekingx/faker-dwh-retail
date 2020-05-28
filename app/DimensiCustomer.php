<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class DimensiCustomer extends Model
{
    public $timestamps = false;
    protected $table = "tb_dimensi_customer";
    protected $fillable = [
        "nama",
        "no_telp",
        "email",
        "alamat",
        "negara"
    ];
}
