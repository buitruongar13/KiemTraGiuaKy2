<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Faker\Factory as Faker;
use App\Models\Channel;

class ChannelSeeder extends Seeder
{
    public function run()
    {
        $faker = Faker::create();

        for ($i = 0; $i < 50; $i++) {
            channel::create([
                'channelName' => $faker->name,
                'Description' => $faker->sentence,
                'SubsribersCount' => $faker->numberBetween(100, 1000),
                'URL' => $faker->url,
            ]);
        }
    }
}
