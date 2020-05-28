<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class DimensiGajiPegawai extends Model
{
    public $timestamps = false;
    protected $table = "tb_dimensi_gaji_pegawai";
    protected $fillable = [
        "id_bonus_gaji",
        "gaji_pokok",
        "tunjangan",
        "keterangan"
    ];
}
