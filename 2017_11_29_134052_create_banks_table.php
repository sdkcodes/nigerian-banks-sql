<?php

use Carbon\Carbon;
use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Schema;

class CreateBanksTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('banks', function (Blueprint $table) {
            $table->increments('id');
            $table->string('name');
            $table->string('slug');
            $table->string('code');
            $table->string('longcode')->nullable();
            $table->boolean('active')->default(true);
            $table->timestamps();
        });
        DB::table('banks')->insert([
            ['name' => 'Access Bank', 'slug' => 'access-bank', 'code' => "044", "longcode" => "044150149", "created_at" => Carbon::now(), "updated_at" => Carbon::now()],
            ['name' => 'Citibank Nigeria', 'slug' => 'citibank-nigeria', 'code' => "023", "longcode" => "023150005", "created_at" => Carbon::now(), "updated_at" => Carbon::now()],
            ['name' => "Diamond Bank", "slug" => "diamond-bank", 'code' => "063", "longcode" => "063150162", "created_at" => Carbon::now(), "updated_at" => Carbon::now()],
            ['name' => "Ecobank Nigeria", "slug" => "ecobank-nigeria", "code" => "050", "longcode" => "050150010", "created_at" => Carbon::now(), "updated_at" => Carbon::now()],
            ['name' => "Enterprise Bank", "slug" => "enterprise-bank", "code" => "084", "longcode" => "084150015", "created_at" => Carbon::now(), "updated_at" => Carbon::now()],
            ['name' => "Fidelity Bank", 'slug' => 'fidelity-bank', "code" => "070", "longcode" => "070150003", "created_at" => Carbon::now(), "updated_at" => Carbon::now() ],
            ['name' => "First Bank of Nigeria", "slug" => 'first-bank-of-nigeria', 'code' => '011', "longcode" => "011151003", "created_at" => Carbon::now(), "updated_at" => Carbon::now()],
            ['name' => "First City Monument Bank", 'slug' => 'first-city-monument-bank', "code" => "214", "longcode" => "214150018", "created_at" => Carbon::now(), "updated_at" => Carbon::now()],
            ['name' => "Guaranty Trust Bank", 'slug' => 'guaranty-trust-bank', "code" => "058", "longcode" => "058152036", "created_at" => Carbon::now(), "updated_at" => Carbon::now()],
            ['name' => "Heritage Bank", "slug" => 'heritage-bank', 'code' => "030", 'longcode' => "030159992", "created_at" => Carbon::now(), "updated_at" => Carbon::now()],
            ['name' => "Jaiz Bank", 'slug' => 'jaiz-bank', 'code' => '301', 'longcode' => "301080020", "created_at" => Carbon::now(), "updated_at" => Carbon::now()],
            ['name' => "Keystone Bank" , 'slug' => 'keystone-bank', 'code' => "082", "longcode" => "082150017", "created_at" => Carbon::now(), "updated_at" => Carbon::now()],
            ['name' => "Mainstreet Bank", 'slug' => 'mainstreet-bank', 'code' => "014", "longcode" => "014150331", "created_at" => Carbon::now(), "updated_at" => Carbon::now()],
            ['name' => "Parallex Bank", 'slug' => "parallex-bank", "code" => "526", 'longcode' => "", "created_at" => Carbon::now(), "updated_at" => Carbon::now()],
            ['name' => 'Providus Bank', 'slug' => 'providus-bank', 'code' => "101", 'longcode' => "", "created_at" => Carbon::now(), "updated_at" => Carbon::now()],
            ['name' => "Skye Bank", 'slug' => "skye-bank", "code" => "076", "longcode" => "076151006", "created_at" => Carbon::now(), "updated_at" => Carbon::now()],
            ['name' => "Stanbic IBTC Bank", 'slug' => "stanbic-ibtc-bank", "code" => "221", "longcode" => "221159522", "created_at" => Carbon::now(), "updated_at" => Carbon::now()],
            ['name' => 'Standard Chartered Bank', 'slug' => 'standard-chartered-bank', 'code' => "068", "longcode" => "068150015", "created_at" => Carbon::now(), "updated_at" => Carbon::now()],
            ['name' => "Sterling Bank", 'slug' => 'sterling-bank', 'code' => "232", 'longcode' => "232150016", "created_at" => Carbon::now(), "updated_at" => Carbon::now()],
            ['name' => 'Suntrust Bank', 'slug' => "suntrust-bank", 'code' => "100", "longcode" => "", "created_at" => Carbon::now(), "updated_at" => Carbon::now()],
            ['name' => "Union Bank of Nigeria", 'slug' => 'union-bank-of-nigeria', 'code' => "032", "longcode" => "032080474", "created_at" => Carbon::now(), "updated_at" => Carbon::now()],
            ['name' => "United Bank For Africa", 'slug' => 'united-bank-for-africa', 'code' => "033", "longcode" => "033153513", "created_at" => Carbon::now(), "updated_at" => Carbon::now()],
            ['name' => "Unity Bank", 'slug' => 'unity-bank', 'code' => "215", "longcode" => "215154097", "created_at" => Carbon::now(), "updated_at" => Carbon::now()],
            ['name' => "Wema Bank", 'slug' => 'wema-bank', 'code' => '035', "longcode" => "035150103", "created_at" => Carbon::now(), "updated_at" => Carbon::now()],
            ['name' => "Zenith Bank", 'slug' => 'zenith-bank', 'code' => "057", "longcode" => "057150013", "created_at" => Carbon::now(), "updated_at" => Carbon::now()],
            ['name' => "ALAT by WEMA", 'slug' => 'alat-by-wema', 'code' => "035", "longcode" => "035150103", "created_at" => Carbon::now(), "updated_at" => Carbon::now()]

        ]);
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('banks');
    }
}
