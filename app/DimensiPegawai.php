<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class DimensiPegawai extends Model
{
    public $timestamps = false;
    protected $table = "tb_dimensi_pegawai";
    protected $fillable = [
        "id_departemen",
        "nama",
        "no_telp",
        "email",
        "alamat",
        "negara"
    ];
}
