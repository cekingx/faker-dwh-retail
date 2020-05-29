<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class FaktaPenggajian extends Model
{
    public $timestamps = false;
    protected $table = "tb_fakta_penggajian";
    protected $fillable = [
        "id_pegawai",
        "id_waktu_kerja",
        "id_gaji_pegawai",
        "id_metode_pembayaran",
        "total_gaji_pegawai"
    ];
}
