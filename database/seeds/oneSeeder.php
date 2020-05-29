<?php

use App\DimensiCustomer;
use App\DimensiDepartemenPegawai;
use App\DimensiKategoriProduk;
use App\DimensiMetodePembayaran;
use App\DimensiSupplier;
use App\DimensiWaktuBonus;
use App\DimensiWaktuKerja;
use App\DimensiWaktuStok;
use App\DimensiWaktuTransaksiCustomer;
use App\DimensiWaktuTransaksiPengadaan;
use Illuminate\Database\Seeder;

class oneSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        factory(DimensiCustomer::class, 10)->create();
        factory(DimensiDepartemenPegawai::class, 5)->create();
        factory(DimensiKategoriProduk::class, 10)->create();
        factory(DimensiMetodePembayaran::class, 3)->create();
        factory(DimensiWaktuBonus::class, 10)->create();
        factory(DimensiSupplier::class, 10)->create();
        factory(DimensiWaktuKerja::class, 10)->create();
        factory(DimensiWaktuStok::class, 10)->create();
        factory(DimensiWaktuTransaksiCustomer::class, 10)->create();
        factory(DimensiWaktuTransaksiPengadaan::class, 10)->create();
    }
}
