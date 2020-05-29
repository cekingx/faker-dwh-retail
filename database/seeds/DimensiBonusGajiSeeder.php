<?php

use App\DimensiBonusGaji;
use Illuminate\Database\Seeder;

class DimensiBonusGajiSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        factory(DimensiBonusGaji::class)->create();
    }
}
