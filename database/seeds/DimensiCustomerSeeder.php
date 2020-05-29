<?php

use Illuminate\Database\Seeder;

class DimensiCustomerSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        factory(App\DimensiCustomer::class)->create();
    }
}
