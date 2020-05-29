<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class DimensiStok extends Model
{
    public $timestamps = false;
    protected $table = "tb_dimensi_stok";
    protected $fillable = [
        "id_waktu_stok",
        "stok"
    ];
}
