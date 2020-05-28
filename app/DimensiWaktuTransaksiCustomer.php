<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class DimensiWaktuTransaksiCustomer extends Model
{
    public $timestamps = false;
    protected $table = "tb_dimensi_waktu_transaksi_customer";
    protected $fillable = [
        "tanggal_pemesanan",
        "tanggal_pemesanan",
        "tanggal_terima"
    ];
}
