<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class DimensiWaktuTransaksiPengadaan extends Model
{
    public $timestamps = false;
    protected $table = "tb_dimensi_waktu_transaksi_pengadaan";
    protected $fillable = [
        "tanggal_pemesanan",
        "tanggal_pembayaran",
        "tanggal_terima"
    ];
}
