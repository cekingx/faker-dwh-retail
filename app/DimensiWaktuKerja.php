<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class DimensiWaktuKerja extends Model
{
    public $timestamps = false;
    protected $table = "tb_dimensi_waktu_kerja";
    protected $fillable = [
        "jam_masuk",
        "jam_keluar"
    ];
}
