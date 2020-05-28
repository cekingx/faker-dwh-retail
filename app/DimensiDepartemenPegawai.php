<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class DimensiDepartemenPegawai extends Model
{ 
    public $timestamps = false;
    protected $table = "tb_dimensi_departemen_pegawai";
    protected $fillable = [
        "departemen"
    ];
}
