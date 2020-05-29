<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class FaktaTransaksiCustomer extends Model
{
    public $timestamps = false;
    protected $table = "tb_fakta_transaksi_customer";
    protected $fillable = [
        "id_customer",
        "id_waktu_transaksi",
        "id_pegawai",
        "id_produk",
        "id_metode_pembayaran",
        "jumlah_transaksi"
    ];
}
