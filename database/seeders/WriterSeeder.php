<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\writer;

class WriterSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        //
        writer::create([
            'name'=>'Raka Putra Wicaksono',
            'category_id' => 1,
            'email'=>'rakawicaksono@gmail.com',
            'specialist'=>'Data Science',
        ]);
        writer::create([
            'name'=>'Abi Firmansyah',
            'category_id' => 2,
            'email'=>'abifirmansyah@gmail.com',
            'specialist'=>'Network Security',
        ]);
    }
}
