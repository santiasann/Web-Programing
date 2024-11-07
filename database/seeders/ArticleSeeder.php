<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Str;
use App\Models\category;
use App\Models\writer;
use App\Models\article;
use Faker\Factory as Faker;

class ArticleSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        //
        $faker = Faker::create('id_ID');
        $categoriesData = [
            [
                'name' => 'Data Science',
                'theme' => ['machine learning', 'deep learning', 'natural language processing'],
            ],
            [
                'name' => 'Network Security',
                'theme' => ['software security', 'network administration', 'popular network technology'],
            ],
        ];

        foreach ($categoriesData as $categoryData) {
            $category = Category::firstOrCreate(['name' => $categoryData['name']]);
            $writers = writer::where('specialist', ($categoryData['name']))->get();
            foreach($writers as $writer){
                foreach ($categoryData['theme'] as $theme) {
                    $prefix = strtolower(str_replace(' ', '', $theme));
                    // Ambil dua karakter pertama dari prefix
                    $prefix = substr($prefix, 0, 2); 
                    for ($i = 1; $i <= 2; $i++) {
                        $imageEkstension=collect(['jpg', 'jpeg', 'png'])->random();
                        article::create([
                            'category'=>$category,
                            'category_id' => $category->id,
                            'title'=>$faker->sentence(3),
                            'image'=>"$prefix$i.$imageEkstension",
                            'published_at'=>$faker->dateTimeBetween('-1 year', 'now')->format('d M Y'),
                            'slug'=>Str::slug($faker->sentence(3)),
                            'writer_id'=>$writer->id,
                            'content'=>$faker->paragraphs(5, true),
                        ]);
                    }
                }
            }
            
        }
    }
}
