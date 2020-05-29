<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class FaktaTransaksiPengadaan extends Model
{
    public $timestamps = false;
    protected $table = "tb_fakta_transaksi_pengadaan";
    protected $fillable = [
        "id_pegawai",
        "id_waktu_transaksi_barang",
        "id_produk",
        "id_metode_pembayaran",
        "id_supplier",
        "jumlah_transaksi_barang"
    ];
}
