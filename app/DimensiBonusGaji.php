<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class DimensiBonusGaji extends Model
{
    public $timestamps = false;
    protected $table = "tb_dimensi_bonus_gaji";
    protected $fillable = [
        "id_waktu_bonus",
        "bonus"
    ];
}
