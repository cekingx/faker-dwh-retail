<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class DimensiWaktuStok extends Model
{
    public $timestamps = false;
    protected $table = "tb_dimensi_waktu_stok";
    protected $fillable = [
        "tanggal"
    ];
}
