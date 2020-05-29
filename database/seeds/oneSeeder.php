<?php

use App\DimensiBonusGaji;
use App\DimensiCustomer;
use App\DimensiDepartemenPegawai;
use App\DimensiGajiPegawai;
use App\DimensiKategoriProduk;
use App\DimensiMetodePembayaran;
use App\DimensiPegawai;
use App\DimensiProduk;
use App\DimensiStok;
use App\DimensiSupplier;
use App\DimensiWaktuBonus;
use App\DimensiWaktuKerja;
use App\DimensiWaktuStok;
use App\DimensiWaktuTransaksiCustomer;
use App\DimensiWaktuTransaksiPengadaan;
use App\FaktaPenggajian;
use App\FaktaTransaksiCustomer;
use App\FaktaTransaksiPengadaan;
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
        /* non-relational */
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
        /* relational */
        factory(DimensiBonusGaji::class, 10)->create();
        factory(DimensiGajiPegawai::class, 10)->create();
        factory(DimensiPegawai::class, 10)->create();
        factory(DimensiStok::class, 10)->create();
        factory(DimensiProduk::class, 10)->create();
        /* fakta */
        factory(FaktaPenggajian::class, 10)->create();
        factory(FaktaTransaksiCustomer::class, 10)->create();
        factory(FaktaTransaksiPengadaan::class, 10)->create();

    }
}
