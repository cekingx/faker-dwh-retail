<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class DimensiWaktuBonus extends Model
{
    public $timestamps = false;
    protected $table = "tb_dimensi_waktu_bonus";
    protected $fillable = [
        "tanggal"
    ];
}
