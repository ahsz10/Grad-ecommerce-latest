<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class ProductsTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('products')->insert([
            [
                'category_id' => '1',
                'name' => 'Lenovo IdeaPad 3 ',
                'slug' => 'Lenovo IdeaPad 3 ',
                'brand' => 'Lenovo',
                'small_description' => 'Lenovo IdeaPad 3 15ITL6 Laptop - 11th Gen Intel Core I5-1135G7 - 8GB RAM - 1TB HDD - 15.6-inch FHD - 2GB Nvidia MX 350 GPU - DOS - Arctic Grey',
                'description' => 'Processor
                •	Intel Core i5-1135G7 (4C / 8T, 2.4 / 4.2GHz, 8MB)
                Memory
                •	Installed Memory: 8 GB RAM
                •	Memory Type: DDR4-3200
                Display : 15.6" FHD (1920x1080) TN 250nits Anti-glare

                Graphics : NVIDIA GeForce MX350 2GB GDDR5

                Storage
                •	Storage Capacity:  1TB HDD 5400rpm 2.5
                Optical Drive
                •	None
                Inputs and Outputs
                •	1x USB 2.0
                •	1x HDMI 1.4b
                •	1x USB-C 3.2 Gen 1 (support data transfer only)
                •	1x power connector
                •	1x card reader
                •	1x headphone / microphone combo jack (3.5mm)
                •	1x USB 3.2 Gen 1
                Hardware
                •	Camera: HD 720p with TrueBlock Privacy Shutter
                •	Audio: 2x 1.5W speakers with Dolby® Audio®
                Wireless/Networking
                •	Wi-Fi : 11ac, 2x2
                •	Bluetooth® 5.0
                Software
                •	Operating System: Free DOS
                Power
                •	Battery: 3 Cell
                Body
                •	Dimensions (W x D x H): 359.2 x 236.5 x 19.9 mm
                •	Weight: 1.65 kg
                Security Chip : Firmware TPM 2.0',
                'original_price' => '16000',
                'selling_price' => '14933',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Lenovo IdeaPad 3',
                'meta_keyword' => 'Lenovo IdeaPad 3 15ITL6 Laptop ',
                'meta_description' => 'Lenovo IdeaPad 3 15ITL6 Laptop - 11th Gen Intel Core I5-1135G7 - 8GB RAM - 1TB HDD - 15.6-inch FHD - 2GB Nvidia MX 350 GPU - DOS - Arctic Grey'

            ],[
                'category_id' => '1',
                'name' => 'Asus B9450FA-BM1050R Expert Book Ultrabook',
                'slug' => 'Asus B9450FA-BM1050R Expert Book Ultrabook',
                'brand' => 'Asus',
                'small_description' => 'Asus B9450FA-BM1050R Expert Book Ultrabook - Intel Core i7-10510 - 16GB RAM DDR3 - 1TB SSD - 14-inch FHD - Intel UHD 620 - Windows 10 - Star Black',
                'description' => '
                Processor
                •	Intel® Core™ i7-10510 1.8GHz quad-core with Turbo Boost (up to 4.9GHz) and 8MB cache
                Memory
                •	16GB 2133MHz LDDR3 onboard (dual channel support)
                Display
                •	14 inch LED-backlit, IPS Full HD (1920 x 1080), 16:9 aspect, anti-glare screen
                Graphics
                •	Integrated Intel® UHD Graphics 620
                Storage
                •	1TB SSD (up to dual 2TB)
                Optical Drive
                •	No
                Inputs and Outputs

                •	1 x Audio combo jack
                •	1 x HDMI
                •	1 x Kensington® lock slot
                •	1 x RJ45 LAN via micro HDMI port
                •	1 x USB 3.1 Gen 2 Type-A
                •	2 x Thunderbolt™ 3 USB-C™ (up to 40Gbps, DisplayPort and power delivery support)
                Hardware
                •	720p HD camera with microphone; IR camera
                •	Full-size, backlit, spill-resistant, with 1.5mm key travel
                •	Array microphone with Cortana and Alexa voice-recognition support
                Wireless/Networking
                •	Wi-Fi 6 (802.11ax)
                •	Bluetooth 5.0
                Software
                •	Operating System: Windows 10
                Power
                •	4 -Cell 66Wh lithium-polymer long life rechargeable battery
                Body
                •	Dimensions (W x D x H): 32.0cm x 20.3cm x 1.49 cm
                •	Weight: 0.995 kg
                ',
                'original_price' => '32000',
                'selling_price' => '28999',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Asus B9450FA-BM1050R Expert Book Ultrabook',
                'meta_keyword' => 'Asus B9450FA-BM1050R',
                'meta_description' => 'Asus B9450FA-BM1050R Expert Book Ultrabook - Intel Core i7-10510 - 16GB RAM DDR3 - 1TB SSD - 14-inch FHD - Intel UHD 620 - Windows 10 - Star Black'
            ],[
                'category_id' => '1',
                'name' => 'Lenovo IdeaPad 5 Laptop',
                'slug' => 'Lenovo IdeaPad 5 Laptop',
                'brand' => 'Lenovo',
                'small_description' => 'Lenovo IdeaPad 5 Laptop - 11th Intel Core I7-1165G7 - 16GB RAM - 512GB SSD - 2GB GPU - 15.6 Inch FHD IPS - Fingerprint Reader - Dos - Graphite Grey',
                'description' => 'Processor    : Intel Core i7-1165G7 (4C / 8T, 2.8 / 4.7GHz, 12MB)
                Graphics    :  NVIDIA GeForce MX450 2GB GDDR6
                Memory      : 16GB Soldered DDR4-3200
                Storage     :   512GB SSD M.2 2280 PCIe 3.0x4 NVMe
                Card Reader :4-in-1 Card Reader
                Optical     :    None
                Audio Chip : High Definition (HD) Audio
                Speakers    :  Stereo speakers, 2W x2, Dolby Audio
                Camera      :  720p with Privacy Shutter
                Microphone : 2x, Array
                Battery         :Integrated 57Wh
                Power Adap: 65W Round Tip
                Display       : 15.6" FHD (1920x1080) IPS 300nits Anti-glare, 45% NTSC
                Keyboard    : Backlit, Arabic
                Case Color  : Graphite Grey
                Surface Treatment        Anodizing
                Case Material               Aluminium (Top), PC + ABS (Bottom)
                Dimensions (WxDxH)  356.67 x 233.13 x 17.9-19.9 mm (14.04 x 9.18 x 0.7-0.78 inches)
                Weight                        1.66 kg (3.66 lbs)
                Operating System : None

                Ethernet   : None

                WLAN + Bluetooth      11ax, 2x2 + BT5.1

                Standard Ports
                �         1x card reader
                �         1x USB 3.2 Gen 1
                �         1x USB 3.2 Gen 1 (Always On)
                �         1x HDMI 1.4b
                �         1x headphone / microphone combo jack (3.5mm)
                �         1x USB-C 3.2 Gen 1 (support data transfer, Power Delivery 3.0 and DisplayPort 1.2)
                Optional Ports (configured)   1x power connector (plastic bottom models only)

                Security Chip              Firmware TPM 2.0
                Fingerprint Reader       Touch Style
                Other Security             Camera privacy shutter

                ',
                'original_price' => '24000',
                'selling_price' => '20849',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Lenovo IdeaPad 5 Laptop',
                'meta_keyword' => 'Lenovo IdeaPad 5',
                'meta_description' => 'Lenovo IdeaPad 5 Laptop - 11th Intel Core I7-1165G7 - 16GB RAM - 512GB SSD - 2GB GPU - 15.6 Inch FHD IPS - Fingerprint Reader - Dos - Graphite Grey'
            ],[
                'category_id' => '1',
                'name' => 'Lenovo IdeaPad 3 Gaming Laptop ',
                'slug' => 'Lenovo IdeaPad 3 Gaming Laptop ',
                'brand' => 'Lenovo',
                'small_description' => 'Lenovo IdeaPad 3 Gaming Laptop -Intel Core I5-11300H - 8GB RAM - 256GB SSD - 15.6-inch FHD - NVIDIA GeForce RTX 3050 4GB GPU - Win 11 - Black (Backlit Arabic/English Keyboard)',
                'description' => 'Processor
                •	Intel® Core™ i5-11300H Processor 8M Cache, 3.1 GHz, with IPU
                Memory
                •	8GB RAM
                Display
                •	15.6" FHD (1920x1080) IPS 250nits Anti-glare, 120Hz
                Graphics
                •	NVIDIA GeForce RTX 3050 4GB
                Storage
                •	256 SSD
                Optical Drive
                •	No
                Inputs and Outputs
                •	2 x USB 3.2
                •	1 x USB 3.2 Type-C
                •	1 x HDMI 2.0
                •	1x Ethernet (RJ-45)
                •	1x headphone / microphone combo jack (3.5mm)
                Hardware
                •	Camera: 720p
                •	Microphone: 2x, Array
                •	Keyboard: Blue LED Backlit, English & Arabic
                Networking/Wireless
                •	Ethernet: 100/1000M
                •	WLAN + Bluetooth: Wi-Fi 802.11ax, 2x2 + Bluetooth v5.0
                Software
                •	Operating System: windows 11
                Power
                •	Power Adapter: 135W Slim Tip
                •	Battery: Integrated 45Wh
                Body
                •	Dimensions (W x D x H): 359mm x 249.6mm x 24.9mm
                •	Weight: 2.2 kg
                ',
                'original_price' => '25000',
                'selling_price' => '20999',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Lenovo IdeaPad 3 Gaming Laptop ',
                'meta_keyword' => 'Lenovo IdeaPad 3',
                'meta_description' => 'Lenovo IdeaPad 3 Gaming Laptop -Intel Core I5-11300H - 8GB RAM - 256GB SSD - 15.6-inch FHD - NVIDIA GeForce RTX 3050 4GB GPU - Win 11 - Black (Backlit Arabic/English Keyboard)'
            ],[
                'category_id' => '1',
                'name' => 'DELL 9PQPHQ3 - G15 5520 ',
                'slug' => 'DELL 9PQPHQ3 - G15 5520 ',
                'brand' => 'DELL',
                'small_description' => 'DELL 9PQPHQ3 - G15 5520 - Intel Core I7-12700H - 16GB RAM - 512GB SSD - 15.6 FHD - Ubuntu - NVIDIA GeForce RTX 3050 4 GB - Dark Grey',
                'description' => 'Technical Specifications:
                    Processor
                    •	Intel� Core� i7 12th Gen 12700H (24 MB cache, 14 cores, 20 threads, up to 4.70 GHz Turbo)
                    Memory
                    •	16 GB RAM , 2 x 8 GB, DDR5, 4800 MHz, dual-channel
                    Display
                    •	15.6", FHD 1920x1080
                    Graphics
                    •	NVIDIA GeForce RTX 3050 4 GB GDDR6
                    Storage
                    •	512 GB, M.2, Gen 4 PCIe, SSD
                    Optical Drive
                    •	None
                    Inputs and Outputs
                    •	1SuperSpeed USB 3.2 Gen
                    •	1 SuperSpeed USB 3.2 Gen
                    •	1 Thunderbolt 4/USB Type-C port with DisplayPort with alt mode
                    •	1 SuperSpeed USB 3.2 Gen
                    •	1 HDMI 2.1
                    •	1 Power in
                    •	1 RJ45
                    •	1 Headphones/mic
                    Hardware
                    •	    1 headset (headphone and microphone combo) port Stereo speakers with Realtek ALC3254, 2 W x 2.5 W Dual-array microphones
                    Wireless/Networking
                    •	Intel� Wi-Fi 6 AX201 (2x2) Wi-Fi
                    •	Bluetooth
                    Software
                    •	Operating System: Ubuntu
                    Power
                    •	Battery :  3-Cell Battery, 56WHr (Integra ted)
                    Body
                    •	Dimensions: ?26.9 x 357.3 x 272.11 mm
                    •	Weight: Starting at 2.5 kg
                    ',
                'original_price' => '31000',
                'selling_price' => '28777',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'DELL 9PQPHQ3 - G15 5520 ',
                'meta_keyword' => 'DELL 9PQPHQ3',
                'meta_description' => 'DELL 9PQPHQ3 - G15 5520 - Intel Core I7-12700H - 16GB RAM - 512GB SSD - 15.6 FHD - Ubuntu - NVIDIA GeForce RTX 3050 4 GB - Dark Grey'
            ],[
                'category_id' => '1',
                'name' => 'Clever Man Multicolour Woven Top Long Sleeve Shirt

                ',
                'slug' => 'Clever Man Multicolour Woven Top Long Sleeve Shirt

                ',
                'brand' => 'Clever Man',
                'small_description' => 'Clever Man Multicolour Woven Top Long Sleeve Shirt

                ',
                'description' => '•	Long sleeves
                •	Cotton material
                •	Buttoned closure
                •	carohat Shirt
                •	SKU: CL750MW0NAIIJNAFAMZ
                •	Model: 194044',
                'original_price' => '680',
                'selling_price' => '490',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Clever Man Multicolour Woven Top Long Sleeve Shirt

                ',
                'meta_keyword' => 'Clever Man Multicolour Woven Top Long Sleeve Shirt

                ',
                'meta_description' => 'Clever Man Multicolour Woven Top Long Sleeve Shirt

                '
            ],[
                'category_id' => '1',
                'name' => 'Defacto Man Anthracite Long Sleeve Shirt',
                'slug' => 'Defacto Man Anthracite Long Sleeve Shirt',
                'brand' => 'Defacto',
                'small_description' => 'Defacto Man Anthracite Long Sleeve Shirt',
                'description' => '•	ShellFabric1 Acrylic 9% Cotton 55% Polyamide 1% Viscose 6% Polyester 27% Wool 2%
                •	SKU: DE196MW1IL3AZNAFAMZ
                •	Model: S9275AZ-22 AU-AR176
                •	Production Country: Turkey
                •	Color: Grey
                •	Main Material: Mix',
                'original_price' => '700',
                'selling_price' => '419',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Defacto Man Anthracite Long Sleeve Shirt',
                'meta_keyword' => 'Defacto Man Anthracite Long Sleeve Shirt',
                'meta_description' => 'Defacto Man Anthracite Long Sleeve Shirt'
            ],[
                'category_id' => '1',
                'name' => 'LC Waikiki Regular Fit Long Sleeve Plaid GabardineMen Shirt',
                'slug' => 'LC Waikiki Regular Fit Long Sleeve Plaid GabardineMen Shirt',
                'brand' => 'LC Waikiki',
                'small_description' => 'LC Waikiki Regular Fit Long Sleeve Plaid GabardineMen Shirt',
                'description' => '•	Color:Beige Checked
                •	Fabric Details:Main Fabric: 32% Polyester 31% Cotton 28% Acrylic 6% Viscose/Rayon 2% Polyamide/Nylon 1% Wool
                •	Model Dimensions:Height: 187 Weight: 81 Chest: 98 Hips: 100
                •	Model Clothes Size:M
                •	Description:Front Button Closure
                •	Fabric:Flannel
                •	Collar:Shirt Collar
                •	Fit:Standard
                •	Sleeve Length:Long Sleeve
                •	Thickness:Medium Thickness
                ',
                'original_price' => '590',
                'selling_price' => '384',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'LC Waikiki Regular Fit Long Sleeve Plaid GabardineMen Shirt',
                'meta_keyword' => 'LC Waikiki Regular Fit Long Sleeve Plaid GabardineMen Shirt',
                'meta_description' => 'LC Waikiki Regular Fit Long Sleeve Plaid GabardineMen Shirt'
            ],[
                'category_id' => '1',
                'name' => 'Defacto Man Orange Long Sleeve Shirt',
                'slug' => 'Defacto Man Orange Long Sleeve Shirt',
                'brand' => 'Defacto',
                'small_description' => 'Defacto Man Orange Long Sleeve Shirt',
                'description' => '•	ShellFabric1 Acrylic 45% Cotton 15% Viscose 12% Polyester 28%
                •	SKU: DE196MW085A4BNAFAMZ
                •	Model: X9452AZ-22 AU-OG127
                •	Production Country: Turkey
                •	Color: Multicolor
                •	Main Material: Mix',
                'original_price' => '700',
                'selling_price' => '449',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Defacto Man Orange Long Sleeve Shirt',
                'meta_keyword' => 'Defacto Man Orange Long Sleeve Shirt',
                'meta_description' => 'Defacto Man Orange Long Sleeve Shirt'
            ],[
                'category_id' => '1',
                'name' => 'Defacto Man Multicolor Long Sleeve Shirt',
                'slug' => 'Defacto Man Multicolor Long Sleeve Shirt',
                'brand' => 'Defacto',
                'small_description' => 'Defacto Man Multicolor Long Sleeve Shirt',
                'description' => '•	ShellFabric1 Acrylic 8% Cotton 40% Viscose 8% Polyester 42% Wool 2%
                •	SKU: DE196MW0DI6KBNAFAMZ
                •	Model: Y1693AZ-22 AU-BK27
                •	Production Country: Turkey
                •	Color: Multicolor
                •	Main Material: Mix',
                'original_price' => '500',
                'selling_price' => '374',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Defacto Man Multicolor Long Sleeve Shirt',
                'meta_keyword' => 'Defacto Man Multicolor Long Sleeve Shirt',
                'meta_description' => 'Defacto Man Multicolor Long Sleeve Shirt'
            ],[
                'category_id' => '1',
                'name' => 'Clove Hitch Cotton Plaid Casual Shirt - Multicolors',
                'slug' => 'Clove Hitch Cotton Plaid Casual Shirt - Multicolors',
                'brand' => 'Clove Hitch',
                'small_description' => 'Clove Hitch Cotton Plaid Casual Shirt - Multicolors',
                'description' => '•	Our Model Wearing Size M ( 75kg - 177cm)
                •	Slim Fit
                •	Long Sleeved
                •	Button-Down Closure
                •	No Pockets
                •	100% Cotton Material
                •	SKU: CL422MW0HW0B2NAFAMZ
                •	Model: C1005
                •	Production Country: Egypt
                •	Color: Multicolors
                •	Main Material: cotton',
                'original_price' => '250',
                'selling_price' => '165',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Clove Hitch Cotton Plaid Casual Shirt - Multicolors',
                'meta_keyword' => 'Clove Hitch Cotton Plaid Casual Shirt - Multicolors',
                'meta_description' => 'Clove Hitch Cotton Plaid Casual Shirt - Multicolors'
            ],[
                'category_id' => '1',
                'name' => 'LC Waikiki Regular Fit Long Sleeve Plaid GabardineMens Shirt',
                'slug' => 'LC Waikiki Regular Fit Long Sleeve Plaid GabardineMens Shirt',
                'brand' => 'LC Waikiki',
                'small_description' => 'LC Waikiki Regular Fit Long Sleeve Plaid GabardineMens Shirt',
                'description' => '•	Color:Grey Checked
                •	Fabric Details:Main Fabric: 100% Cotton
                •	Model Dimensions:Height: 188 Weight: 74 Chest: 92 Hips: 89
                •	Model Clothes Size:M
                •	Description:Gabardine Fabric
                •	Fabric:Twill
                •	Collar:Shirt Collar
                •	Fit:Standard
                •	Sleeve Length:Long Sleeve',
                'original_price' => '600',
                'selling_price' => '449',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'LC Waikiki Regular Fit Long Sleeve Plaid GabardineMens Shirt',
                'meta_keyword' => 'LC Waikiki Regular Fit Long Sleeve Plaid GabardineMens Shirt',
                'meta_description' => 'LC Waikiki Regular Fit Long Sleeve Plaid GabardineMens Shirt'
            ],[
                'category_id' => '1',
                'name' => 'GATE Wool Shirt - Check - Winter',
                'slug' => 'GATE Wool Shirt - Check - Winter',
                'brand' => 'GATE Wool',
                'small_description' => 'GATE Wool Shirt - Check - Winter',
                'description' => '•	WOOL CHECK SHIRT
                •	WINTER SHIRT
                •	STANDRD FIT
                •	SKU: GA158MW1GKZH9NAFAMZ
                •	Model: MSHLSCW22001BLK
                •	Production Country: Egypt
                •	Color: BLACK
                •	Main Material: WOOL',
                'original_price' => '400',
                'selling_price' => '299',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'GATE Wool Shirt - Check - Winter',
                'meta_keyword' => 'GATE Wool Shirt - Check - Winter',
                'meta_description' => 'GATE Wool Shirt - Check - Winter'
            ],[
                'category_id' => '1',
                'name' => 'American Eagle Cozy Cabin Flannel',
                'slug' => 'American Eagle Cozy Cabin Flannel',
                'brand' => 'American Eagle',
                'small_description' => 'American Eagle Cozy Cabin Flannel',
                'description' => '•	SKU: AM423MW0YT8PQNAFAMZ
                •	Model: 129084143
                •	Color: GREEN
                •	Main Material: 100% COTTON#62052020#1#kg##,
                ',
                'original_price' => '860',
                'selling_price' => '600',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'American Eagle Cozy Cabin Flannel',
                'meta_keyword' => 'American Eagle Cozy Cabin Flannel',
                'meta_description' => 'American Eagle Cozy Cabin Flannel'
            ],[
                'category_id' => '1',
                'name' => 'Clever Man Multicolour Woven Top Long Sleeve Shirt',
                'slug' => 'Clever Man Multicolour Woven Top Long Sleeve Shirt',
                'brand' => 'Clever Man',
                'small_description' => 'Clever Man Multicolour Woven Top Long Sleeve Shirt',
                'description' => '•	Long sleeves
                •	Cotton material
                •	Buttoned closure
                •	carohat Shirt
                •	SKU: CL750MW1CYAORNAFAMZ
                •	Model: 194044',
                'original_price' => '680',
                'selling_price' => '490',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Clever Man Multicolour Woven Top Long Sleeve Shirt',
                'meta_keyword' => 'Clever Man Multicolour Woven Top Long Sleeve Shirt',
                'meta_description' => 'Clever Man Multicolour Woven Top Long Sleeve Shirt'
            ],[
                'category_id' => '1',
                'name' => 'Nike Air Max Excee',
                'slug' => 'Nike Air Max Excee',
                'brand' => 'Nike',
                'small_description' => 'Nike Air Max Excee CD4165 009 Particle Grey/White/Black',
                'description' => '•	Regular fit
                •	Lace closure
                •	Mesh upper
                •	Lightweight feel
                •	Breathable running shoes
                •	SKU: NI948FS0OJOK0NAFAMZ
                •	Model: CD4165009',
                'original_price' => '4600',
                'selling_price' => '3850',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Nike Air Max Excee',
                'meta_keyword' => 'Nike Air Max Excee',
                'meta_description' => 'Nike Air Max Excee CD4165 009 Particle Grey/White/Black'
            ],[
                'category_id' => '1',
                'name' => 'Skechers Chunky Sole Side Logo Lace-up Running Shoes For - Women

                ',
                'slug' => 'Skechers Chunky Sole Side Logo Lace-up Running Shoes For - Women

                ',
                'brand' => 'Skechers',
                'small_description' => 'Skechers Chunky Sole Side Logo Lace-up Running Shoes For - Women

                ',
                'description' => '•	Soft woven stretch knit mesh fabric upper
                •	Dual density midsole design with visible GOwalk Air™ air cushioned heel pad
                •	Knit mesh with textured stretch front panel and collar for added slip on comfort
                •	Skechers Air Cooled Goga Mat™ breathable insole provides high-rebound cushioning
                •	Soft padded collar for supreme comfort
                ',
                'original_price' => '4200',
                'selling_price' => '3399',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Skechers Chunky Sole Side Logo Lace-up Running Shoes For - Women

                ',
                'meta_keyword' => 'Skechers Chunky Sole Side Logo Lace-up Running Shoes For - Women

                ',
                'meta_description' => 'Skechers Chunky Sole Side Logo Lace-up Running Shoes For - Women

                '
            ],[
                'category_id' => '1',
                'name' => 'Skechers GORUN AIR - STRATUS For Women',
                'slug' => 'Skechers GORUN AIR - STRATUS For Women',
                'brand' => 'Skechers',
                'small_description' => 'Skechers GORUN AIR - STRATUS For Women',
                'description' => '•	The material of the ULTRA GO® midsole ensures comfort and reactivity
                •	Air Cooled Goga Mat ™ insole for shock absorption and support
                •	Upper made of breathable flat knit mesh and synthetic
                •	Comfortable, light and well-ventilated upper
                •	Sole design for reactive traction and optimal ground contact
                •	Double reinforced midsole with visible Air Cushion technology
                •	Weight: 184 g per shoe for women in size 37
                •	3 cm high heel',
                'original_price' => '3999',
                'selling_price' => '3345',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Skechers GORUN AIR - STRATUS For Women',
                'meta_keyword' => 'Skechers GORUN AIR - STRATUS For Women',
                'meta_description' => 'Skechers GORUN AIR - STRATUS For Women'
            ],[
                'category_id' => '1',
                'name' => 'Skechers GLIDE-STEP FLEX - GOOD DREAM SLIP-ON SNEAKERS FOR WOMEN IN LIGHT PINK

                ',
                'slug' => 'Skechers GLIDE-STEP FLEX - GOOD DREAM SLIP-ON SNEAKERS FOR WOMEN IN LIGHT PINK

                ',
                'brand' => 'Skechers',
                'small_description' => 'Skechers GLIDE-STEP FLEX - GOOD DREAM SLIP-ON SNEAKERS FOR WOMEN IN LIGHT PINK

                ',
                'description' => 'Skechers Air-Cooled Goga Mat™ breathable insole with high-rebound cushioning - Lightweight, responsive ULTRA LIGHT midsole cushioning - Ortholite® comfort foam insole layer - Stretch Fit slip-on design for sock-like comfort
                •	SKU: SK596FS0SUH7LNAFAMZ
                •	Model: 104307-LTPK',
                'original_price' => '3500',
                'selling_price' => '2820',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Skechers GLIDE-STEP FLEX - GOOD DREAM SLIP-ON SNEAKERS FOR WOMEN IN LIGHT PINK

                ',
                'meta_keyword' => 'Skechers GLIDE-STEP FLEX - GOOD DREAM SLIP-ON SNEAKERS FOR WOMEN IN LIGHT PINK

                ',
                'meta_description' => 'Skechers GLIDE-STEP FLEX - GOOD DREAM SLIP-ON SNEAKERS FOR WOMEN IN LIGHT PINK

                '
            ],[
                'category_id' => '1',
                'name' => 'Skechers DELSON 3.0 - CICADA SLIP-ON SNEAKERS FOR MEN IN KHAKI',
                'slug' => 'Skechers DELSON 3.0 - CICADA SLIP-ON SNEAKERS FOR MEN IN KHAKI',
                'brand' => 'Skechers',
                'small_description' => 'Skechers DELSON 3.0 - CICADA SLIP-ON SNEAKERS FOR MEN IN KHAKI',
                'description' => 'Skechers Air-Cooled Goga Mat™ breathable insole with high-rebound cushioning - Lightweight, responsive ULTRA LIGHT midsole cushioning - Ortholite® comfort foam insole layer - Stretch Fit slip-on design for sock-like comfort
                •	SKU: SK596FS1A8C2PNAFAMZ
                •	Model: 210238-KHK
                •	Production Country: Vietnam
                •	Size (L x W x H cm): 30 X 50 X 20
                ',
                'original_price' => '3099',
                'selling_price' => '2469',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Skechers DELSON 3.0 - CICADA SLIP-ON SNEAKERS FOR MEN IN KHAKI',
                'meta_keyword' => 'Skechers DELSON 3.0 - CICADA SLIP-ON SNEAKERS FOR MEN IN KHAKI',
                'meta_description' => 'Skechers DELSON 3.0 - CICADA SLIP-ON SNEAKERS FOR MEN IN KHAKI'
            ],[
                'category_id' => '1',
                'name' => 'Skechers Street Uno Contrast Sole Lace--Up Training Shoes For Women - Navy',
                'slug' => 'Skechers Street Uno Contrast Sole Lace--Up Training Shoes For Women - Navy',
                'brand' => 'Skechers',
                'small_description' => 'Skechers Street Uno Contrast Sole Lace--Up Training Shoes For Women - Navy',
                'description' => '•	Soft woven knit mesh fabric upper with woven-in metallic detailing
                •	Two band slide sandal design with center joining panel
                •	Stretchable comfort knit for easy slip on
                •	Side S logo accent
                •	Model: 73690-NVY',
                'original_price' => '3099',
                'selling_price' => '2445',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Skechers Street Uno Contrast Sole Lace--Up Training Shoes For Women - Navy',
                'meta_keyword' => 'Skechers Street Uno Contrast Sole Lace--Up Training Shoes For Women - Navy',
                'meta_description' => 'Skechers Street Uno Contrast Sole Lace--Up Training Shoes For Women - Navy'
            ],[
                'category_id' => '1',
                'name' => 'Sperry Men CAPTAIN CVO NAUTICAL Navy Lace Up Sneaker',
                'slug' => 'Sperry Men CAPTAIN CVO NAUTICAL Navy Lace Up Sneaker',
                'brand' => 'Sperry Men CAPTAIN',
                'small_description' => 'Sperry Men CAPTAIN CVO NAUTICAL Navy Lace Up Sneaker',
                'description' => '•	upper material : Canvas
                •	inner material : Textil
                •	sole material : Rubber Sole
                •	closure : Lace up
                •	SKU: SP897FS0UFGYWNAFAMZ
                •	Model: STS17697',
                'original_price' => '2900',
                'selling_price' => '2335',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Sperry Men CAPTAIN CVO NAUTICAL Navy Lace Up Sneaker',
                'meta_keyword' => 'Sperry Men CAPTAIN CVO NAUTICAL Navy Lace Up Sneaker',
                'meta_description' => 'Sperry Men CAPTAIN CVO NAUTICAL Navy Lace Up Sneaker'
            ],[
                'category_id' => '1',
                'name' => 'Reebok Men • Running Floatride Energy Daily Sneakers G58675',
                'slug' => 'Reebok Men • Running Floatride Energy Daily Sneakers G58675',
                'brand' => 'Reebok',
                'small_description' => 'Reebok Men • Running Floatride Energy Daily Sneakers G58675',
                'description' => 'REE] CYCLED: Upper is at least 30% recycled
                •	Upper Material: Monomesh Coated Mesh
                •	Standard lacing
                •	Lightweight, responsive Floatride Energy Foam cushioning
                •	SKU: RE030FS0EFL16NAFAMZ
                •	Model: G58675',
                'original_price' => '2799',
                'selling_price' => '2249',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Reebok Men • Running Floatride Energy Daily Sneakers G58675',
                'meta_keyword' => 'Reebok Men • Running Floatride Energy Daily Sneakers G58675',
                'meta_description' => 'Reebok Men • Running Floatride Energy Daily Sneakers G58675'
            ],[
                'category_id' => '1',
                'name' => 'Reebok Men • Fitness & Training Flashfilm Train 2 Shoes FY3945',
                'slug' => 'Reebok Men • Fitness & Training Flashfilm Train 2 Shoes FY3945',
                'brand' => 'Reebok',
                'small_description' => 'Reebok Men • Fitness & Training Flashfilm Train 2 Shoes FY3945',
                'description' => '•	Mesh upper for breathability and temperature management
                •	SKU: RE030FS0PXRLQNAFAMZ
                •	Model: FY3945',
                'original_price' => '2699',
                'selling_price' => '2129',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Reebok Men • Fitness & Training Flashfilm Train 2 Shoes FY3945',
                'meta_keyword' => 'Reebok Men • Fitness & Training Flashfilm Train 2 Shoes FY3945',
                'meta_description' => 'Reebok Men • Fitness & Training Flashfilm Train 2 Shoes FY3945'
            ],[
                'category_id' => '1',
                'name' => 'Nike Flex RN PSV Trainers Black Grey Kids 904238001',
                'slug' => 'Nike Flex RN PSV Trainers Black Grey Kids 904238001',
                'brand' => 'Niike',
                'small_description' => 'Nike Flex RN PSV Trainers Black Grey Kids 904238001',
                'description' => '•	Characteristics:
                •	- Dual density foam for more cushioning and comfort
                •	- Breathable fabric
                •	- Comfortable fit',
                'original_price' => '2399',
                'selling_price' => '1999',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Nike Flex RN PSV Trainers Black Grey Kids 904238001',
                'meta_keyword' => 'Nike Flex RN PSV Trainers Black Grey Kids 904238001',
                'meta_description' => 'Nike Flex RN PSV Trainers Black Grey Kids 904238001'
            ],[
                'category_id' => '1',
                'name' => 'Fashion Kids Long Bridesmaid Dress For Girls Children Costume Prom Princess Dresses',
                'slug' => 'Fashion Kids Long Bridesmaid Dress For Girls Children Costume Prom Princess Dresses',
                'brand' => 'H&M',
                'small_description' => 'Fashion Kids Long Bridesmaid Dress For Girls Children Costume Prom Princess Dresses',
                'description' => 'Dresses Length: Mid-Calf
                •	Material: Cotton
                •	Material: Polyester
                •	Season: Spring & Autumn
                •	Age Range: 4-6y
                •	Age Range: 7-12y
                •	Girl Big Bow Party Gown
                •	Fashion',
                'original_price' => '1650',
                'selling_price' => '1200',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Fashion Kids Long Bridesmaid Dress For Girls Children Costume Prom Princess Dresses',
                'meta_keyword' => 'Fashion Kids Long Bridesmaid Dress For Girls Children Costume Prom Princess Dresses',
                'meta_description' => 'Fashion Kids Long Bridesmaid Dress For Girls Children Costume Prom Princess Dresses'
            ],[
                'category_id' => '1',
                'name' => 'La Bella Bambina Blue Long Tulle Princess Dress',
                'slug' => 'La Bella Bambina Blue Long Tulle Princess Dress',
                'brand' => 'H&M',
                'small_description' => 'La Bella Bambina Blue Long Tulle Princess Dress',
                'description' => '1.	dark blue dress
                2.	color dress
                3.	blue pattern multicolored
                4.	high quality fabrics
                5.	mixed materials heavy colored tulle
                6.	multicolored patterns for young girls',
                'original_price' => '1600',
                'selling_price' => '1200',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'La Bella Bambina Blue Long Tulle Princess Dress',
                'meta_keyword' => 'La Bella Bambina Blue Long Tulle Princess Dress',
                'meta_description' => 'La Bella Bambina Blue Long Tulle Princess Dress'
            ],[
                'category_id' => '1',
                'name' => 'Fashion Long Lace Princess Dress Pettiskirt Performance Formal Dress',
                'slug' => 'Fashion Long Lace Princess Dress Pettiskirt Performance Formal Dress',
                'brand' => 'H&M',
                'small_description' => 'Fashion Long Lace Princess Dress Pettiskirt Performance Formal Dress',
                'description' => '•	Invisible zipper on the back, smooth opening and closing, beautiful
                •	Embroidery design, sweet and lovely
                •	Suitable for hosting parties, performances, catwalks and other ocCa sions
                ',
                'original_price' => '1430',
                'selling_price' => '1129',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Fashion Long Lace Princess Dress Pettiskirt Performance Formal Dress',
                'meta_keyword' => 'Fashion Long Lace Princess Dress Pettiskirt Performance Formal Dress',
                'meta_description' => 'Fashion Long Lace Princess Dress Pettiskirt Performance Formal Dress'
            ],[
                'category_id' => '1',
                'name' => 'Mothercare White Corsage Belt Occasion Dress',
                'slug' => 'Mothercare White Corsage Belt Occasion Dress',
                'brand' => 'Mothercare',
                'small_description' => 'Mothercare White Corsage Belt Occasion Dress',
                'description' => 'This beautiful occasion dress is perfect for parties and your little one next events. The bodice has a delicate lace overlay while the swishy skirt has a floaty mesh layer. Cotton lined for all-day comfort, this party dress is finished with a contrasting pink belt adorned with fluttering flowers.',
                'original_price' => '900',
                'selling_price' => '649',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Mothercare White Corsage Belt Occasion Dress',
                'meta_keyword' => 'Mothercare White Corsage Belt Occasion Dress',
                'meta_description' => 'Mothercare White Corsage Belt Occasion Dress'
            ],[
                'category_id' => '1',
                'name' => 'Mothercare Pink Floral Tiered Occasion Dress',
                'slug' => 'Mothercare Pink Floral Tiered Occasion Dress',
                'brand' => 'Mothercare',
                'small_description' => 'Mothercare Pink Floral Tiered Occasion Dress',
                'description' => '•	Material: Cotton
                •	Item Description :Pink Floral Tiered Occasion Dress
                •	Color:Pink
                •	Gender:Girls',
                'original_price' => '899',
                'selling_price' => '539',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Mothercare Pink Floral Tiered Occasion Dress',
                'meta_keyword' => 'Mothercare Pink Floral Tiered Occasion Dress',
                'meta_description' => 'Mothercare Pink Floral Tiered Occasion Dress'
            ],[
                'category_id' => '1',
                'name' => 'Mothercare Cord Pinny Dress And T-Shirt Set',
                'slug' => 'Mothercare Cord Pinny Dress And T-Shirt Set',
                'brand' => 'Mothercare',
                'small_description' => 'Mothercare Cord Pinny Dress And T-Shirt Set',
                'description' => '•	Material: 100% Cotton
                •	Item Description :Cord Pinny Dress And T-Shirt Set
                •	Gender:Girls',
                'original_price' => '680',
                'selling_price' => '467',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Mothercare Cord Pinny Dress And T-Shirt Set',
                'meta_keyword' => 'Mothercare Cord Pinny Dress And T-Shirt Set',
                'meta_description' => 'Mothercare Cord Pinny Dress And T-Shirt Set'
            ],[
                'category_id' => '1',
                'name' => 'LC Waikiki Crew Neck Patterned Ruffle Detailed Viscose Girl Dress',
                'slug' => 'LC Waikiki Crew Neck Patterned Ruffle Detailed Viscose Girl Dress',
                'brand' => 'LC Waikiki',
                'small_description' => 'LC Waikiki Crew Neck Patterned Ruffle Detailed Viscose Girl Dress',
                'description' => '•	Color:Light Pink Print
                •	Fabric Details:Lining: 100% Cotton
                •	Description:Back Button Closure
                •	Collar:Crew Neck
                •	Length:Long
                •	Sleeve Length:Short Sleeve',
                'original_price' => '679',
                'selling_price' => '404',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'LC Waikiki Crew Neck Patterned Ruffle Detailed Viscose Girl Dress',
                'meta_keyword' => 'LC Waikiki Crew Neck Patterned Ruffle Detailed Viscose Girl Dress',
                'meta_description' => 'LC Waikiki Crew Neck Patterned Ruffle Detailed Viscose Girl Dress'
            ],[
                'category_id' => '1',
                'name' => 'XIAOMI Redmi Note 11 ',
                'slug' => 'XIAOMI Redmi Note 11 ',
                'brand' => 'MI',
                'small_description' => 'XIAOMI Redmi Note 11 - 6.7-inch 128GB/4GB Dual SIM 4G Mobile Phone – Graphite Gray',
                'description' => 'Body
                •	Dimensions: 159.9 x 73.9 x 8.1 mm (6.30 x 2.91 x 0.32 in)
                •	Weight: 179 g (6.31 oz)
                •	SIM: Dual SIM (Nano-SIM, dual stand-by)        IP53, dust and splash protection
                Display
                •	Type: AMOLED, 90Hz, 700 nits, 1000 nits (peak)
                •	Size: 6.43 inches, 99.8 cm2 (~84.5% screen-to-body ratio)
                •	Resolution: 1080 x 2400 pixels, 20:9 ratio (~409 ppi density)
                •	Protection:    Corning Gorilla Glass 3
                ',
                'original_price' => '6999',
                'selling_price' => '6390',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'XIAOMI Redmi Note 11 ',
                'meta_keyword' => 'XIAOMI Redmi Note 11 ',
                'meta_description' => 'XIAOMI Redmi Note 11 - 6.7-inch 128GB/4GB Dual SIM 4G Mobile Phone – Graphite Gray'
            ],[
                'category_id' => '1',
                'name' => 'Samsung Galaxy A23 ',
                'slug' => 'Samsung Galaxy A23 ',
                'brand' => 'Samsung',
                'small_description' => 'Samsung Galaxy A23 - 6.6-inch 128GB/4GB Dual SIM 4G Mobile Phone – Peach',
                'description' => 'Body
                •	Dimensions: 164.5 x 76.9 x 8.4 mm (6.48 x 3.03 x 0.33 in)
                •	Weight: 195 g (6.88 oz)
                •	Build: Glass front (Gorilla Glass 5), plastic frame, plastic back
                •	SIM: Dual SIM (Nano-SIM, dual stand-by)
                Display
                •	Type: PLS LCD, 90Hz
                •	Size: 6.6 inches, 104.9 cm2 (~83.0% screen-to-body ratio)
                •	Resolution: 1080 x 2408 pixels, 20:9 ratio (~400 ppi density)
                •	Protection: Corning Gorilla Glass 5',
                'original_price' => '5863',
                'selling_price' => '5333',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Samsung Galaxy A23 ',
                'meta_keyword' => 'Samsung Galaxy A23 ',
                'meta_description' => 'Samsung Galaxy A23 - 6.6-inch 128GB/4GB Dual SIM 4G Mobile Phone – Peach'
            ],[
                'category_id' => '1',
                'name' => 'Samsung Galaxy A23 ',
                'slug' => 'Samsung Galaxy A23 ',
                'brand' => 'Samsung',
                'small_description' => 'Samsung Galaxy A23 - 6.6-inch 128GB/4GB Dual SIM 4G Mobile Phone – Black',
                'description' => 'Body
                •	Dimensions: 164.5 x 76.9 x 8.4 mm (6.48 x 3.03 x 0.33 in)
                •	Weight: 195 g (6.88 oz)
                •	Build: Glass front (Gorilla Glass 5), plastic frame, plastic back
                •	SIM: Dual SIM (Nano-SIM, dual stand-by)
                Display
                •	Type: PLS LCD, 90Hz
                •	Size: 6.6 inches, 104.9 cm2 (~83.0% screen-to-body ratio)
                •	Resolution: 1080 x 2408 pixels, 20:9 ratio (~400 ppi density)
                •	Protection: Corning Gorilla Glass 5',
                'original_price' => '6199',
                'selling_price' => '5495',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Samsung Galaxy A23 ',
                'meta_keyword' => 'Samsung Galaxy A23 ',
                'meta_description' => 'Samsung Galaxy A23 - 6.6-inch 128GB/4GB Dual SIM 4G Mobile Phone – Black'
            ],[
                'category_id' => '1',
                'name' => 'XIAOMI Redmi Note 11 Pro+ 5G ',
                'slug' => 'XIAOMI Redmi Note 11 Pro+ 5G ',
                'brand' => 'MI',
                'small_description' => 'XIAOMI Redmi Note 11 Pro+ 5G - 8GB RAM - 256GB - Graphite Gray',
                'description' => '•	Color: Gray
                •	Network:  2G GSM 900 / 1800 / 1900
                •	Network : 3G HSDPA 900 / 1900 / 2100
                •	4G Network LTE / 5G Network
                •	SIM card: Dual SIM (Nano-SIM, dual stand-by)
                •	SIM card: Dual SIM
                •	Chipset :MediaTek Dimensity 920 (6 nm)
                •	CPU: (Processor) Octa Core
                •	CPU Speed :(GHz)Octa-core (2x2.5 GHz Cortex-A78 & 6x2.0 GHz Cortex-A55)
                ',
                'original_price' => '14200',
                'selling_price' => '13500',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'XIAOMI Redmi Note 11 Pro+ 5G ',
                'meta_keyword' => 'XIAOMI Redmi Note 11 Pro+ 5G ',
                'meta_description' => 'XIAOMI Redmi Note 11 Pro+ 5G - 8GB RAM - 256GB - Graphite Gray'
            ],[
                'category_id' => '1',
                'name' => 'XIAOMI Redmi 10C ',
                'slug' => 'XIAOMI Redmi 10C ',
                'brand' => 'MI',
                'small_description' => 'XIAOMI Redmi 10C - 6.71-inch 128GB/4GB Dual Sim 4G Mobile Phone - Ocean Blue',
                'description' => 'BODY
                •	Dimensions 169.6 x 76.6 x 8.3 mm (6.68 x 3.02 x 0.33 in)
                •	Weight 190 g (6.70 oz)
                •	SIM Dual SIM (Nano-SIM, dual stand-by)

                DISPLAY
                •	Type IPS LCD
                •	Size 6.71 inches, 106.5 cm2 (~82.0% screen-to-body ratio)
                •	Resolution 720 x 1650 pixels (~268 ppi density)
                •	Protection Corning Gorilla Glass',
                'original_price' => '5599',
                'selling_price' => '4899',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'XIAOMI Redmi 10C ',
                'meta_keyword' => 'XIAOMI Redmi 10C ',
                'meta_description' => 'XIAOMI Redmi 10C - 6.71-inch 128GB/4GB Dual Sim 4G Mobile Phone - Ocean Blue'
            ],[
                'category_id' => '1',
                'name' => 'XIAOMI Redmi Note 11 ',
                'slug' => 'XIAOMI Redmi Note 11 ',
                'brand' => 'MI',
                'small_description' => 'XIAOMI Redmi Note 11 - 6.7-inch 128GB/6GB Dual SIM 4G Mobile Phone – Graphite Gray',
                'description' => 'Body
                •	Dimensions: 159.9 x 73.9 x 8.1 mm (6.30 x 2.91 x 0.32 in)
                •	Weight: 179 g (6.31 oz)
                •	SIM: Dual SIM (Nano-SIM, dual stand-by)        IP53, dust and splash protection
                Display
                •	Type: AMOLED, 90Hz, 700 nits, 1000 nits (peak)
                •	Size: 6.43 inches, 99.8 cm2 (~84.5% screen-to-body ratio)
                •	Resolution: 1080 x 2400 pixels, 20:9 ratio (~409 ppi density)
                •	Protection:    Corning Gorilla Glass 3',
                'original_price' => '7699',
                'selling_price' => '6799',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'XIAOMI Redmi Note 11 ',
                'meta_keyword' => 'XIAOMI Redmi Note 11 ',
                'meta_description' => 'XIAOMI Redmi Note 11 - 6.7-inch 128GB/6GB Dual SIM 4G Mobile Phone – Graphite Gray'
            ],[
                'category_id' => '1',
                'name' => 'Apple IPhone 12 Pro ',
                'slug' => 'Apple IPhone 12 Pro ',
                'brand' => 'Apple',
                'small_description' => 'Apple IPhone 12 Pro With FaceTime - 256GB - Gold',
                'description' => 'Body
                •	Dimensions: 146.7 x 71.5 x 7.4 mm
                •	Weight: 189 g
                •	Build: Glass front (Gorilla Glass), glass back (Gorilla Glass), stainless steel frame
                •	SIM: Single SIM (Nano-SIM and/or eSIM)
                •	IP68 dust/water resistant (up to 6m for 30 mins)
                Display
                •	Type: Super Retina XDR OLED, HDR10, 800 nits (typ), 1200 nits (peak)
                •	Size: 6.1 inches, 90.2 cm2 (~86.0% screen-to-Body ratio)
                •	Resolution: 1170 x 2532 pixels, 19.5:9 ratio (~460 ppi density)
                •	Protection: Scratch-resistant ceramic glass, oleophobic coating
                •	Dolby Vision
                •	Wide color gamut
                •	True-tone
                ',
                'original_price' => '3999',
                'selling_price' => '35999',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Apple IPhone 12 Pro ',
                'meta_keyword' => 'Apple IPhone 12 Pro ',
                'meta_description' => 'Apple IPhone 12 Pro With FaceTime - 256GB - Gold'
            ],[
                'category_id' => '1',
                'name' => 'Apple Iphone 13 ',
                'slug' => 'Apple Iphone 13 ',
                'brand' => 'Apple',
                'small_description' => 'Apple Iphone 13 With Facetime/128GB/Blue',
                'description' => '•	Display : 6.1 inch, Super Retina XDR display
                •	Chip : A15 Bionic chip
                •	Main Camera : Dual 12MP camera system
                •	Selife Camera : 12MP camera
                •	Operating System : iOS 15
                •	Water, and Dust Resistant : Rated IP68
                •	Video Recording : Cinematic mode for recording video
                •	Charging : Fast charging 20W
                •	Body : Ceramic Shield front / Glass back and aluminum design
                ',
                'original_price' => '32999',
                'selling_price' => '28799',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Apple Iphone 13 ',
                'meta_keyword' => 'Apple Iphone 13 ',
                'meta_description' => 'Apple Iphone 13 With Facetime/128GB/Blue'
            ],[
                'category_id' => '1',
                'name' => 'Fujifilm Instax Mini 9 Camera ',
                'slug' => 'Fujifilm Instax Mini 9 Camera ',
                'brand' => 'Fujifilm',
                'small_description' => 'Fujifilm Instax Mini 9 Camera - Flamingo Pink - With 10 Sheets Film',
                'description' => '•	Focal Length: 60mm
                •	Aperture: f/12.7
                •	Minimum Focus Distance: 2.0 / 0.6 m
                •	Viewfinder Magnification: Approx. 0.37x
                •	Exposure Modes: Automatic, Manual
                •	Shutter Speed: to 1/60 Sec
                •	Built-In Flash: Yes
                •	Effective Flash Range: 2.0 to 8.9 / 0.6 to 2.7 m
                •	Recycle Time: 0.2 to 6.0 Sec (Full Power)
                •	Battery Type: 2 x AA
                •	Dimensions (W x H x D): 4.6 x 4.7 x 2.7" / 117.0 x 119.0 x 69.0 mm
                •	Weight: 10.8 oz / 306.2 g',
                'original_price' => '2700',
                'selling_price' => '2200',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Fujifilm Instax Mini 9 Camera ',
                'meta_keyword' => 'Fujifilm Instax Mini 9 Camera ',
                'meta_description' => 'Fujifilm Instax Mini 9 Camera - Flamingo Pink - With 10 Sheets Film'
            ],[
                'category_id' => '1',
                'name' => 'Digital Camera Underwater ',
                'slug' => 'Digital Camera Underwater ',
                'brand' => 'Fujifilm',
                'small_description' => 'Digital Camera Underwater Full HD 2.7K 48MP Video Recorder',
                'description' => '•	Durable and good quality
                •	Digital Camera
                •	Kids camera
                •	underwater camera
                •	waterproof digital camera
                •	disposable camera bulk
                •	The details are as described above',
                'original_price' => '1699',
                'selling_price' => '1175',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Digital Camera Underwater ',
                'meta_keyword' => 'Digital Camera Underwater ',
                'meta_description' => 'Digital Camera Underwater Full HD 2.7K 48MP Video Recorder'
            ],[
                'category_id' => '1',
                'name' => 'Children SLR Camera ',
                'slug' => 'Children SLR Camera ',
                'brand' => 'Fujifilm',
                'small_description' => 'Children SLR Camera Digital Video Camera 3MP 1.8Inch Screen',
                'description' => '•	Children Slr Camera
                •	Kids Camera
                •	Toddler Camera
                •	Kids Camera For Girls
                •	Video Recorder',
                'original_price' => '549',
                'selling_price' => '299',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Children SLR Camera ',
                'meta_keyword' => 'Children SLR Camera ',
                'meta_description' => 'Children SLR Camera Digital Video Camera 3MP 1.8Inch Screen'
            ],[
                'category_id' => '1',
                'name' => 'Fujifilm Instax Mini 8 ',
                'slug' => 'Fujifilm Instax Mini 8 ',
                'brand' => 'Fujifilm',
                'small_description' => 'Fujifilm Instax Mini 8 Instant Film Camera - Yellow',
                'description' => '•	Lens Fujinon 60mm f/12.7
                •	2 components, 2 elements
                •	Viewfinder 0.37x real image finder with target spot
                •	Film Type Fujifilm instax mini type
                •	Picture Size 2.13 x 3.4" / 54 x 86 mm
                •	Focusing Range Fixed focus: 2 / 61 cm to infinity
                •	Shutter Speed 1/60 sec.
                ',
                'original_price' => '2299',
                'selling_price' => '1750',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Fujifilm Instax Mini 8 ',
                'meta_keyword' => 'Fujifilm Instax Mini 8 ',
                'meta_description' => 'Fujifilm Instax Mini 8 Instant Film Camera - Yellow'
            ],[
                'category_id' => '1',
                'name' => 'Fujifilm INSTAX Wide 300 ',
                'slug' => 'Fujifilm INSTAX Wide 300 ',
                'brand' => 'Fujifilm',
                'small_description' => 'Fujifilm INSTAX Wide 300 Instant Film Camera',
                'description' => '•	Image Size: 2.4 x 3.9"
                •	Retractable 95mm f/14 Lens
                •	0.37x Optical Viewfinder and Target Spot
                •	Two-Range Motor Driven Focusing
                •	Automatic Exposure & Programmed Shutter
                •	Built-In Flash & LCD Screen
                •	Film Pack Window and Tripod Socket
                •	Close-Up Lens Adapter Included
                •	Runs on 4 AA Batterie',
                'original_price' => '4299',
                'selling_price' => '3600',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Fujifilm INSTAX Wide 300 ',
                'meta_keyword' => 'Fujifilm INSTAX Wide 300 ',
                'meta_description' => 'Fujifilm INSTAX Wide 300 Instant Film Camera'
            ],[
                'category_id' => '1',
                'name' => 'Chanel Coco Mademoiselle EDP Intense',
                'slug' => 'Chanel Coco Mademoiselle EDP Intense',
                'brand' => 'Chanel',
                'small_description' => 'Chanel Coco Mademoiselle EDP Intense',
                'description' => '',
                'original_price' => '4299',
                'selling_price' => '3499',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Chanel Coco Mademoiselle EDP Intense',
                'meta_keyword' => 'Chanel Coco Mademoiselle EDP Intense',
                'meta_description' => 'Chanel Coco Mademoiselle EDP Intense'
            ],[
                'category_id' => '1',
                'name' => 'Lancome La Vie Est Belle En Rose Eau De Toilette For Women ',
                'slug' => 'Lancome La Vie Est Belle En Rose Eau De Toilette For Women ',
                'brand' => 'LANCOME PARIS',
                'small_description' => 'Lancome La Vie Est Belle En Rose Eau De Toilette For Women - 100ml',
                'description' => 'La Vie Est Belle En Rose Eau De Toilette
                •	SKU: LA401PF0N48RBNAFAMZ
                •	Model: 19314480002',
                'original_price' => '2499',
                'selling_price' => '2099',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Lancome La Vie Est Belle En Rose Eau De Toilette For Women ',
                'meta_keyword' => 'Lancome La Vie Est Belle En Rose Eau De Toilette For Women ',
                'meta_description' => 'Lancome La Vie Est Belle En Rose Eau De Toilette For Women - 100ml'
            ],[
                'category_id' => '1',
                'name' => 'Giorgio Armani Si Passion Intense For Her EDP ',
                'slug' => 'Giorgio Armani Si Passion Intense For Her EDP ',
                'brand' => 'Giorgio Armani',
                'small_description' => 'Giorgio Armani Si Passion Intense For Her EDP 100ml',
                'description' => '•
                Si Passion Intense
                •   For Her
                •  EDP
                •  100ml
                ',
                'original_price' => '2299',
                'selling_price' => '1999',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Giorgio Armani Si Passion Intense For Her EDP ',
                'meta_keyword' => 'Giorgio Armani Si Passion Intense For Her EDP ',
                'meta_description' => 'Giorgio Armani Si Passion Intense For Her EDP 100ml'
            ],[
                'category_id' => '1',
                'name' => 'Narciso Rodriguez Fleur Musc - EDP ',
                'slug' => 'Narciso Rodriguez Fleur Musc - EDP ',
                'brand' => 'Narciso Rodriguez',
                'small_description' => 'Narciso Rodriguez Fleur Musc - EDP - For Women - 100 Ml',
                'description' => '•	Brand: Narciso Rodriguez
                •	Fleur Musc
                •	EDP
                •	For Women
                •	100 ml
                ',
                'original_price' => '2099',
                'selling_price' => '1699',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Narciso Rodriguez Fleur Musc - EDP ',
                'meta_keyword' => 'Narciso Rodriguez Fleur Musc - EDP ',
                'meta_description' => 'Narciso Rodriguez Fleur Musc - EDP - For Women - 100 Ml'
            ],[
                'category_id' => '1',
                'name' => 'Yves Saint Laurent Cinema For Her ',
                'slug' => 'Yves Saint Laurent Cinema For Her ',
                'brand' => 'Saint Laurent',
                'small_description' => 'Yves Saint Laurent Cinema For Her - EDP – 90ml',
                'description' => '•	Cinema
                •	Yves Saint Laurent
                •	Size: 90 ml',
                'original_price' => '2199',
                'selling_price' => '1733',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Yves Saint Laurent Cinema For Her ',
                'meta_keyword' => 'Yves Saint Laurent Cinema For Her ',
                'meta_description' => 'Yves Saint Laurent Cinema For Her - EDP – 90ml'
            ],[
                'category_id' => '1',
                'name' => 'Cluc Diamond Fit Table Lamp ',
                'slug' => 'Cluc Diamond Fit Table Lamp ',
                'brand' => 'Cluc',
                'small_description' => 'Cluc Diamond Fit Table Lamp - Gold',
                'description' => '•	Light Type : table lamp
                •	Manufacturer: CLUC
                •	Product Dimensions : 16.5*16.5*37 cm
                •	Color: Gold
                •	Material: coated metal & linen
                •	Lampshade shape: Drum
                •	product does not include lamp
                •	Lamp holder : E27
                •	please be sure you received in CLUC original packing to avoid counterfeited or fake products.

                ',
                'original_price' => '999',
                'selling_price' => '699',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Cluc Diamond Fit Table Lamp ',
                'meta_keyword' => 'Cluc Diamond Fit Table Lamp ',
                'meta_description' => 'Cluc Diamond Fit Table Lamp - Gold'
            ],[
                'category_id' => '1',
                'name' => 'Cluc Tavolo Gold Table Lamp ',
                'slug' => 'Cluc Tavolo Gold Table Lamp ',
                'brand' => 'Cluc',
                'small_description' => 'Cluc Tavolo Gold Table Lamp - Black (velvet)',
                'description' => '•	Light Type : Table lamp
                •	Brand : CLUC
                •	material: gold plated metal & velvet
                •	Cord (wire) length: 160 cm
                •	product does not include lamp
                •	      Color : Gold &  Black
                •	please be sure you received in CLUC original packing to avoid counterfeited or fake products.
                ',
                'original_price' => '899',
                'selling_price' => '569',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Cluc Tavolo Gold Table Lamp ',
                'meta_keyword' => 'Cluc Tavolo Gold Table Lamp ',
                'meta_description' => 'Cluc Tavolo Gold Table Lamp - Black (velvet)'
            ],[
                'category_id' => '1',
                'name' => 'elaf basic Station Desk Table Lamp ',
                'slug' => 'elaf basic Station Desk Table Lamp ',
                'brand' => 'Elaf Industrial',
                'small_description' => 'elaf basic Station Desk Table Lamp - White',
                'description' => '•	Product : table lamp
                •	Application : office, living room, bedroom and dining room
                •	Material : coated metal
                •	Cord length : 1.5 m
                •	Color: white
                •	Lamp holder : e27
                •	Lamp is not included
                •	Voltage:
                •	From ac100 till 240 v
                •	Accessories are made of natural brass

                ',
                'original_price' => '499',
                'selling_price' => '245',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'elaf basic Station Desk Table Lamp ',
                'meta_keyword' => 'elaf basic Station Desk Table Lamp ',
                'meta_description' => 'elaf basic Station Desk Table Lamp - White'
            ],[
                'category_id' => '1',
                'name' => 'Cluc Vella Table Lamp ',
                'slug' => 'Cluc Vella Table Lamp ',
                'brand' => 'Cluc',
                'small_description' => 'Cluc Vella Table Lamp - Beige',
                'description' => '•	Light Type : Table lamp
                •	Brand : CLUC
                •	material: jute & linen
                •	Cord (wire) length: 160 cm
                •	product does not include lamp
                •	                              Color : Beige
                •	please be sure you received in CLUC original packing to avoid counterfeited or fake products
                ',
                'original_price' => '499',
                'selling_price' => '259',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Cluc Vella Table Lamp ',
                'meta_keyword' => 'Cluc Vella Table Lamp ',
                'meta_description' => 'Cluc Vella Table Lamp - Beige'
            ],[
                'category_id' => '1',
                'name' => 'Cluc Jaula Table Lamp ',
                'slug' => 'Cluc Jaula Table Lamp ',
                'brand' => 'Cluc',
                'small_description' => 'Cluc Jaula Table Lamp - Black',
                'description' => '•	Light Type : table lamp
                •	Manufacturer: CLUC
                •	Product Dimensions: 16.5*16.5*30 cm
                •	Color: Black
                •	Material: coated metal
                •	product does not include lamp
                •	Lamp holder : E27
                •	please be sure you received in CLUC original packing to avoid counterfeited or fake products.
                ',
                'original_price' => '899',
                'selling_price' => '499',
                'quantity' => '50',
                'trending' => '0',
                'featured' => '0',
                'status' => '0',
                'meta_title' => 'Cluc Jaula Table Lamp ',
                'meta_keyword' => 'Cluc Jaula Table Lamp ',
                'meta_description' => 'Cluc Jaula Table Lamp - Black'
            ]
        ]);
    }
}
