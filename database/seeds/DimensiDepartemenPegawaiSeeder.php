<?php

use App\DimensiDepartemenPegawai;
use Illuminate\Database\Seeder;

class DimensiDepartemenPegawaiSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //
        factory(DimensiDepartemenPegawai::class)->create();
    }
}
