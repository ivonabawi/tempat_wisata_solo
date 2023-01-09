class TourismPlace {
  String name;
  String goal;
  String desription;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset1;
  List<String> imageAssets2;

  TourismPlace(
      {required this.name,
      required this.goal,
      required this.desription,
      required this.openDays,
      required this.openTime,
      required this.ticketPrice,
      required this.imageAsset1,
      required this.imageAssets2});
}

var tourismPlaceList = [
  TourismPlace(
    name: 'The Heritage Palace',
    goal: 'Objek Wisata',
    desription:
        'The Heritage Palace adalah tempat wisata Solo yang berlokasi di Honggobayan, Pabelan, Kartasura, Sukoharjo. Di sini, pengunjung bisa melihat beberapa bangunan bersejarah, mobil antik, museum 3D serta Omah Walik.',
    openDays: 'Buka Setiap Hari',
    openTime: '09:00 - 16:00',
    ticketPrice: 'Rp 65.000',
    imageAsset1: 'images/heritage.jpg',
    imageAssets2: [
      'images/heritage1.jpg',
      'images/heritage2.jpg',
      'images/heritage3.jpg'
    ],
  ),
  TourismPlace(
    name: 'Pandawa Water World',
    goal: 'Wisata Air',
    desription:
        'Pandawa Water World merupakan salah satu tempat wisata air yang terbesar di Indonesia. Terdiri dari 27 wahana air, pengunjung pasti akan puas bermain air di sini',
    openDays: 'Buka Setiap Hari',
    openTime: '10:00 - 16:00',
    ticketPrice: 'Rp 35.000 - Rp 50.000',
    imageAsset1: 'images/pandawa.jpg',
    imageAssets2: [
      'images/pandawa1.jpg',
      'images/pandawa2.jpg',
      'images/pandawa3.jpg'
    ],
  ),
  TourismPlace(
    name: 'Keraton Surakarta Hadiningrat',
    goal: 'Wisata Sejarah',
    desription:
        'Keraton Surakarta Hadiningrat adalah tempat wisata Solo yang sudah sangat populer dan terkenal bagi para wisatawan dalam maupun luar negeri. Daerah Keraton Surakarta Hadiningrat ini dibagi menjadi Alun-alun Lor, Alun-alun Kidul, Sasana Sumewa, Siti Hinggil Lord an Kidul, Kemandungan Lord an Kidul, Sri Manganti Lord an Kidul, Kedaton, serta Kamagangan. Ada lokasi di keraton juga digunakan sebagai museum. Museum ini menampilkan benda-benda koleksi peninggalan kerajaan. ',
    openDays: 'Buka Setiap Hari',
    openTime: '09:00 - 14:00',
    ticketPrice: 'Rp 10.000',
    imageAsset1: 'images/keratonsolo.jpg',
    imageAssets2: [
      'images/keratonsolo1.jpg',
      'images/keratonsolo2.jpg',
      'images/keratonsolo3.jpg'
    ],
  ),
  TourismPlace(
    name: 'Taman Balekambang',
    goal: 'Objek Wisata',
    desription:
        'Taman Balekambang ini merupakan taman milik publik yang terletak di Jalan Balekambang Nomor 1 Surakarta. Menariknya, ini telah ada sejak tahun 1921, lho. Ini merupakan taman bersejarah yang di bangun langsung oleh Mangkunegoro VII ratusan tahun lalu. Nuansa taman yang asri dan rimbun pepohonan tak heran jika banyak pengunjung berpiknik di tempat ini. Sejuk, nyaman dan ada danau yang bisa dinikmati dengan naik kapal kayu. Tak hanya pepohonan, terdapat beberapa spot foto di wisata Solo ini yang bisa dijadikan untuk konten sosial media. Cocok untuk hiburan pengunjung karena ada beberapa hewan ternak seperti rusa, ayam hias, angsa, dan lain-lain.',
    openDays: 'Buka Setiap Hari',
    openTime: '07:00 - 17:00',
    ticketPrice: 'Gratis',
    imageAsset1: 'images/balekambang.jpg',
    imageAssets2: [
      'images/balekambang1.jpg',
      'images/balekambang2.jpg',
      'images/balekambang3.jpg'
    ],
  ),
  TourismPlace(
    name: 'Grojongan Sewu',
    goal: 'Wisata Alam',
    desription:
        'Ini merupakan pemandangan alam air terjun yang menyegarkan. Lokasinya tak jauh dari pusat kota Solo, yakni di Jl. Raya Tawangmangu, Beji, Tawangmangu, Kab. Karanganyar, Jawa Tengah. Rute menuju Grojongan Sewu cukup mudah diakses dengan mobil ataupun motor.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 16:00',
    ticketPrice: 'Rp 22.000',
    imageAsset1: 'images/grojogansewu.jpg',
    imageAssets2: [
      'images/grojogansewu1.jpg',
      'images/grojogansewu2.jpg',
      'images/grojogansewu3.jpg'
    ],
  ),
  TourismPlace(
    name: 'Kampung Batik Laweyan',
    goal: 'Objek Wisata',
    desription:
        'Desa ini terkenal dengan sejarahnya dan konon dulu pengusaha batik tinggal di area ini. Mengunjungi Laweyan terasa sedikit seperti melangkah kembali ke masa lalu. Wisatawan dapat berjalan melalui gang-gang kecil, dan melihat barisan bangunan tua yang sangat menarik mata. Sejumlah butik juga tersedia dalam menjual berbagai bentuk batik. Bahkan wisatawan juga bisa belajar cara membuat batik di wisata Solo ini.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 20:00',
    ticketPrice: 'Gratis',
    imageAsset1: 'images/batiklaweyan.jpg',
    imageAssets2: [
      'images/batiklaweyan1.jpg',
      'images/batiklaweyan2.jpg',
      'images/batiklaweyan3.jpg'
    ],
  ),
  TourismPlace(
    name: 'Pura Mangkunegaran',
    goal: 'Wisata Sejarah',
    desription:
        'Berada tidak jauh dari Keraton Surakarta, Pura Mangkunegaran menjadi tempat wisata Solo yang wajib dikunjungi. Tempat bersejarah yang dibangun pada tahun 1757 ini juga merupakan tempat tinggal dari para Adipati Mangkunegaran. Selain desain arsitekturnya yang indah, kamu juga bisa menemukan sejumlah koleksi peninggalan bersejarah dari Kerajaan Majapahit dan Mataram di tempat wisata ini. Jangan lewatkan juga pertunjukan gamelan yang sering digelar setiap Rabu di Pura Mangkunegaran ini.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 16:00',
    ticketPrice: 'Rp 20.000',
    imageAsset1: 'images/mangkunegaran.jpg',
    imageAssets2: [
      'images/mangkunegaran1.jpg',
      'images/mangkunegaran2.jpg',
      'images/mangkunegaran3.jpg'
    ],
  ),
  TourismPlace(
    name: 'Benteng Vastenburg',
    goal: 'Wisata Sejarah',
    desription:
        'Jika anda suka mengumpulkan foto-foto bergaya old school, tak ada salahnya mengunjungi Benteng Vastenburg untuk mengambil foto di bangunan yang bergaya vintage ini. Wisata Solo ini bisa dimasukkan dalam daftar rekomendasi tempat wisata sejarah yang klasik. Karena pohon-pohon yang rimbun di sekitar benteng yang dibangun sejak tahun 1745 ini juga bisa memberikan kesan asri.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 17:00',
    ticketPrice: 'Gratis',
    imageAsset1: 'images/bentengvastenburg.jpg',
    imageAssets2: [
      'images/bentengvastenburg1.jpg',
      'images/bentengvastenburg2.jpg',
      'images/bentengvastenburg3.jpg'
    ],
  ),
  TourismPlace(
    name: 'Tumurun Private Museum',
    goal: 'Objek Wisata',
    desription:
        'Bagi pecinta seni, wisatawan pasti akan senang jika berkunjung ke museum yang satu ini. Kata “Tumurun” memiliki arti “turun temurun” dalam Bahasa Indonesia. Dinamai demikian karena museum ini memang dibuat oleh Iwan Kurniawan Lukminto, seorang seniman, yang diwarisi berbagai macam karya seni oleh sang ayah. Selain bisa menikmati keindahan koleksi karya seni yang ada disini, anda juga bisa berfoto. Background yang dihasilkan terlihat vintage dan tentunya instagrammable.',
    openDays: 'Buka Setiap Hari',
    openTime: '12:00 - 16:00',
    ticketPrice: 'Gratis',
    imageAsset1: 'images/tumurun.jpg',
    imageAssets2: [
      'images/tumurun1.jpg',
      'images/tumurun2.jpg',
      'images/tumurun3.jpg'
    ],
  ),
];
