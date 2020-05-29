<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class DimensiMetodePembayaran extends Model
{
    public $timestamps = false;
    protected $table = "tb_dimensi_metode_pembayaran";
    protected $fillable = [
        "nama_pembayaran"
    ];
}
