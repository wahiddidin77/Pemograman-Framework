/// data provided from https://github.com/tomorisakura/unofficial-masakapahariini-api

class Recipe {
  String name;
  String thumbnail;
  String servings;
  String times;
  String difficulty;
  String author;
  String datePublished;
  String description;
  List<String> ingredients;
  List<String> steps;

  Recipe(
      {required this.name,
      required this.thumbnail,
      required this.servings,
      required this.times,
      required this.difficulty,
      required this.author,
      required this.datePublished,
      required this.description,
      required this.ingredients,
      required this.steps});
}

List<Recipe> recipes = [
  Recipe(
    name: 'Seblak Ceker',
    thumbnail: 'seblak-ceker.jpg',
    servings: '4 Porsi',
    times: '10mnt',
    difficulty: 'Mudah',
    author: 'Dilla',
    datePublished: 'Februari 22, 2019',
    description:
        'Seblak Ceker adalah fenomena di masa kini yang datang dari Jawa Barat. Seblak sendiri hadir dalam berbagai variasinya dan satu versi yang menggunakan ceker ini bisa jadi satu resep yang akan kamu favoritkan berikutnya. Simak di sini untuk cara membuatnya ya, gaes!Langkah pertama yang kamu perlu lakukan adalah memilih ceker ayam berkualitas dan rebus hingga matang dan empuk. Di wajan terpisah, tumis bumbu halus, tambahkan telur, lalu kemudian masukkan ceker dan kerupuk. Tambahkan sayur dan air rebusan ceker tadi. Bubuhkan Bango Kecap Manis dan selesai sudah proses memasaknya. Sedikit tips dariku, tambahkan kencur pada bumbu halus untuk rasa yang lebih seru!Ingin tahu cara bikin seblak lainnya dari bagian resep di Masak Apa Hari Ini? Simak resep Seblak Basah, Seblak Belacan, Seblak Mie Goreng, serta 5 cara lainnya dan juga Ceker Pedas untuk dipersembahkan pada keluarga tercinta!',
    ingredients: [
      '300 g ceker ayam',
      '1 L air',
      '2 butir telur ayam, kocok lepas',
      '2 batang caisim, potong 2 cm',
      '50 g taoge',
      '1.5 sdm Bango Kecap Manis',
      '3.25 sdt garam',
      '¼ sdt Royco Kaldu Ayam',
      '¼ sdt merica bubuk',
      '2 sdt gula pasir',
      '2 sdm minyak, untuk menumis',
      '2 siung bawang putih',
      '3 butir bawang merah',
      '3 cm kencur',
      '1 buah cabai merah besar',
      '4 buah cabai rawit merah',
    ],
    steps: [
      'Rebus ceker bersama air sampai matang dan empuk. Ukur kaldunya 400 ml. Sisihkan.',
      'Tumis bumbu halus sampai harum. Sisihkan bumbu di sisi wajan. Masukkan telur. Aduk sampai berbutir. Tambahkan ceker dan kerupuk. Aduk rata.',
      'Masukkan caisim dan taoge. Aduk sampai layu. Tuangkan air rebusan ceker. Aduk rata. Masukkan Bango Kecap Manis. Aduk rata.',
      'Bubuhi garam, Royco Kaldu Ayam, merica bubuk dan gula pasir. Aduk rata. Masak sampai matang.',
    ],
  ),
  Recipe(
    name: 'Nasi goreng jawa',
    thumbnail: 'Nasi-Goreng-Jawa.jpg',
    servings: '4 Porsi',
    times: '30mnt',
    difficulty: 'Mudah',
    author: 'Rian Farisa',
    datePublished: 'April 12, 2022',
    description:
        'Resep nasi goreng Jawa merupakan salah satu menu andalan kala di rumah saja. Menu rumahan ini sangat akrab di telinga dan lidah begitu banyak orang di Indonesia. Proses masaknya yang cepat dan praktis dengan hasil cita rasa lezat membuat hidangan ini banyak digemari.Bumbu nasi goreng Jawa seperti cabai merah, bawang merah, bawang putih, kemiri, serta ebi memberi cita rasa tersendiri pada hidangan ini. Rasa gurih dari bumbu-bumbu ini kemudian diimbangi dengan Bango Kecap Manis yang memberikan rasa manis legit pada nasi goreng. Resep nasi goreng Jawa enak tidak melupakan kehadiran ayam, bakso, serta telur. Tambahkan kol dan caisim, maka nasi goreng lengkap sudah kelezatannya.', 
   ingredients: [
      '1.600 gram nasi putih',
      '2 butir telur, kocok lepas',
      '1 buah paha ayam atas bawah, potong agak tipis',
      '6 buah bakso sapi, iris',
      '6 buah bakso sapi, iris',
      '5 lembar kol, buang tulangnya,iris kasar',
      '6 batang caisim, potong 3 cm',
      '2 sendok makan KECAP MANIS BANGO',
      '1 1/4 sendok teh garam',
      '1/2 sendok teh kecap asin',
      '1/8 sendok teh merica bubuk',
      '2 batang daun bawang, iris miring',
      '2 sendok makan minyak, untuk menumis',
    ],
    steps: [
      'Panaskan minyak. Tumis bumbu halus sampai harum. Tambahkan telur di tengah wajan. Aduk sampai berbutir.',
      'Masukkan ayam.Aduk sampai ayam matang. Masukkan bakso sapi. Aduk sebentar. Tambahkan kol dan caisim. Aduk sampai setengah layu.',
      'Masukkan nasi. Aduk-aduk. Tambahkan KECAP MANIS BANGO, garam, kecap asin dan merica. Aduk sampai matang.',
      'Masukkan daun bawang. Aduk rata.',
    ],
  ),
  Recipe(
    name: 'Iga Bakar Kecap Madu',
    thumbnail: 'iga-bakar-kecap-madu.jpg',
    servings: '4 Porsi',
    times: '30mnt',
    difficulty: 'Cukup rumit',
    author: 'Chef Panji',
    datePublished: 'November 1, 2019',
    description:
        'Pencinta iga bakar kecap kini tidak perlu kuatir lagi dengan resep yang itu-itu lagi. Kali ini Chef akan membagikan cara agar iga bakar kecap semakin lezat dan tersaji dengan kuah kari yang spesial. Segera ikuti Chef ke dapur, yuk!Kuncian pertama yang akan menjadikan iga semakin lezat adalah campuran oles Bango Kecap Manis dan madu. Jangan lupa biarkan termarinasi selama setidaknya setengah jam untuk hasil lebih maksimal. Mengapa pada tahap ini Chef tidak menyarankan penambahan garam dan merica? Ini dikarenakan iga sapi akan kesulitan menyerap bumbu marinasi dan iga akan menjadi kering saat dipanggang. Setelah dipanggang nanti, masukkan juga ke dalam oven dan bakar selama 30 menit pada suhu 200C agar matang sempurna. Jangan lupa di awal untuk memilih iga yang berkualitas, ya!Selebihnya kamu hanya perlu membuat kuah kari yang lezat sebagai pendampingnya. Sajikan juga menu-menu lainnya seperti ayam tuturuga ataupun soto tangkar. ',
    ingredients: [
      '1 kg iga sapi',
      '1 buah jeruk nipis',
      '5 sdm Bango Kecap Manis',
      '1 sdm madu',
      'Minyak',
      'Bubuk kari',
      '500 ml santan',
      '3 lembar daun salam',
      '3 lembar daun jeruk',
      '1 butir bawang bombay',
      '1 butir bawang merah',
      'Pala, secukupnya',
      'Garam, secukupnya',
      'Gula pasir, secukupnya',
      '5 sdm margarin, untuk menumis',
    ],
    steps: [
      'Iga bakar: Potong-potong iga sapi hingga menjadi potongan cukup kecil (kira-kira 5-6 cm per potong).',
      'Di dalam sebuah wadah, campur Bango Kecap Manis, jeruk nipis, madu dan minyak goreng, aduk rata.',
      'Lumuri iga panggang dengan campuran tersebut sampai rata, lalu masukkan ke dalam kulkas, diamkan selama 30 menit.',
      'Angkat dan letakkan di pinggan tahan panas. Bakar di oven yang berputar agar matang sempurna dengan suhu 200 derajat selama 30 menit atau sampai matang. Setelah iga matang, sajikan dengan kuah kari.',
      'Kuah kari: Cincang bawang bombay dan bawang merah. Tumis bersama margarin hingga harum.',
      'Tuang santan ke dalam panci, aduk hingga rata. Tambahkan bumbu kari bubuk, aduk rata lagi.',
      'Masukkan daun jeruk, daun salam dan pala bubuk, aduk rata.',
      'Tambahkan garam secukupnya, lalu masukkan sejumput kecil gula pasir (sedikit saja), aduk hingga rata. Biarkan hingga kuah mengental, lalu angkat dan sisihkan.',
    ],
  ),
  Recipe(
    name: 'Semur Daging Sengkel Khas Wonogiri',
    thumbnail: 'semur-daging-sengkel.jpg',
    servings: '4 Porsi',
    times: '1jam',
    difficulty: 'Mudah',
    author: 'Wina',
    datePublished: 'Desember 22, 2019',
    description:
        'Kembali berbagi variasi resep semur lainnya dan kali ini datang dari Wonogiri. Semur daging sengkel ini semakin istimewa karena kehadiran santan yang menjadikannya semakin lezat!Kalau sudah bosan dengan semur daging kentang yang biasanya ataupun semur ati ayam, maka cobalah membuat semur dengan protein lainnya. Daging sengkel berasal dari bagian kaki dan lazimnya digunakan untuk masakan dengan proses yang membutuhkan waktu. Membuat semur menjadi pilihan tepat karena kita bisa memasak daging agak lama dan bumbu dapat meresap sempurna. Tambahkan santan sebagai khas Wonogiri agar memiliki cita rasa yang khas!Sudah siap memasak resep ini? Pastikan dulu untuk berbelanja berbagai kebutuhannya terlebih dahulu, ya!',
    ingredients: [
      '500 g daging sapi sengkel, potong-potong',
      '2 lembar daun salam',
      '2 cm lengkuas',
      '1 sdm gula merah jawa',
      '1 L santan',
      '5 sdm Bango Kecap Manis',
      '¼ sdt merica putih bubuk',
      '½ sdt garam',
      '2 sdm minyak, untuk menumis',
      '3 siung bawang putih',
      '8 butir bawang merah',
      '2 buah cabai merah',
      '1 buah keluak',
      '4 butir kemiri, sangrai',
    ],
    steps: [
      'Tumis bumbu halus dengan daun salam dan lengkuas sampai harum.',
      'Masukkan daging, aduk sampai berubah warna.',
      'Tuangkan santan sedikit demi sedikit sambil diaduk rata.',
      'Tambahkan Bango Kecap Manis, garam, merica putih bubuk, dan gula merah. Aduk rata, masak di atas api kecil sampai matang dan meresap. Sajikan.',
    ],
  ),
  Recipe(
    name: 'Ketan Srikaya Gula Merah',
    thumbnail: 'ketan-srikaya-gula-merah.jpg',
    servings: '8 Porsi',
    times: '30mnt',
    difficulty: 'Cukup rumit',
    author: 'Wina',
    datePublished: 'Mei 13, 2021',
    description:
        'Lezatnya jajanan tradisional membuat siapapun yang mencicipinya ketagihan. Dari Sabang sampai Merauke, Indonesia punya aneka jajanan tradisional yang unik di tiap daerahnya. Jika kamu adalah seorang foodies, tentu sudah familiar dong dengan jajanan harum nan legit bernama ketan srikaya gula merah ini?Berasal dari Padang, kue tradisional ini digadang-gadang menjadi kebanggaan orang Minang. Rasanya yang manis dan gurih, teksturnya yang lembut dan meleleh di mulut membuatnya menjadi primadona para turis dan penduduk asli sana. Ketan srikaya ini terbuat dari campuran beras ketan putih yang kemudian dimasak bersama santan, garam, dan daun pandan. Yang membuatnya beda dari sajian ketan biasanya adalah kehadiran gula merah yang kental dan legit dengan tambahan rasa spesial dari SariWangi Milk Tea Teh Tarik. Dijamin membuat tiap gigitan lezat dan mengenyangkan. Bagi kamu yang belum pernah membuat ketan srikaya di rumah, tenang saja karena caranya mudah dan bahannya pun tak sulit untuk ditemukan. Penasaran untuk menghadirkan jajanan spesial ini di meja makan keluarga? Yuk, langsung saja kita simak resepnya!Untuk sajian tradisional Indonesia yang lain, nikmati juga kue pukis green tea, lumpia basah Bandung, dan sate telur gulung jadul.',
    ingredients: [
      '400 g beras ketan putih, rendam selama 2 jam',
      '200 ml santan kental',
      '1 sdt garam',
      '3 lembar daun salam',
      '3 bungkus SariWangi Milk Tea Teh Tarik',
      '4 lembar daun pandan',
      '120 ml air',
      '130 ml santan instan',
      '120 g gula merah',
      '¼ sdt garam',
      '4 butir telur',
      '2 sdm gula pasir',
      '40 g tepung terigu',
    ],
    steps: [
      'Cuci bersih ketan. Kukus dalam dandang panas selama 15 menit atau hingga setengah matang. Angkat.  ',
      'Masak ketan bersama santan, garam, dan daun pandan hingga santan terserap habis. Angkat. Kukus ketan dalam dandang panas hingga matang. Angkat.  ',
      'Masukkan ketan kukus ke dalam mangkuk aluminium mini hingga memenuhi 2/3 bagian mangkuk. Tekan-tekan sambil dipadatkan. Sisihkan.  ',
      'Srikaya gula merah: Masak santan, air, gula merah, SariWangi Milk Tea Teh Tarik, daun pandan, dan garam di atas api kecil sambil diaduk hingga larut dan harum. Angkat. Biarkan hingga tidak panas. Sisihkan.  ',
      'Kocok telur dan gula menggunakan whisk hingga gula larut. Tambahkan tepung terigu, aduk rata. Masukkan larutan gula merah, aduk. Saring.  ',
      'Tuang srikaya ke atas ketan. Kukus sebentar atau selama 7-10 menit. Angkat. Biarkan hingga tidak panas. Angkat. Potong-potong. Sajikan.  ',
    ],
  ),
  Recipe(
    name: 'Rendang Bola-Bola Kambing Padang',
    thumbnail: 'rendang-bola-bola-kambing-padang.jpg',
    servings: '4 Porsi',
    times: '1jam',
    difficulty: 'Mudah',
    author: 'Tim MAHI',
    datePublished: 'Agustus 29, 2018',
    description:
        'Rendang bola-bola kambing Padang? Satu variasi menggiurkan yang terinspirasi resep tradisional khas Minang dan cocok untuk suasana Idul Adha. Di kala daging kambing masih banyak tersedia dimana-mana, resep rendang jenis ini wajib hukumnya untuk dicoba!Variasi masakan kambing mungkin tidak sekaya ayam ataupun daging lainnya, meskipun ini di Indonesia. Daging kambing sudah terkenal kelezatannya namun masih dirasa oleh banyak orang sebagai protein yang sulit untuk dimasak. Padahal tidak begitu sebetulnya. Melalui resep ini, sebetulnya kita akan menyadari kalau daging kambing itu tidak hanya sedap namun juga fleksibel dimasak dengan cara apapun.Berbekal legitnya Bango Kecap Manis, resep rendang bola-bola kambing Padang ini begitu tepat ditemani dengan sajian telur dadar Padang ataupun banyak protein dan sayur khas masakan Minang. Jadi tunggu apa lagi? Ayo kita masak bersama!',
    ingredients: [
      '400 g daging kambing giling',
      '2 cm lengkuas, memarkan',
      '2 batang serai, memarkan',
      '3 lembar daun kunyit, simpulkan',
      '3 sdm Bango Kecap Manis',
      '½ sdt garam',
      '¼ sdt merica bubuk',
      '1.5 L santan encer',
      '500 ml santan kental',
      '5 butir kemiri, sangrai',
      '20 buah cabai merah keriting',
      '5 buah cabai merah besar',
      '14 butir bawang merah',
      '4 siung bawang putih',
      '5 cm jahe',
      '¼ sdt merica',
      '1 sdm ketumbar',
      '1 sdt garam',
    ],
    steps: [
      'Ambil daging kambing. Bentuk bola-bola diameter 2 cm. Sisihkan.',
      'Rebus santan encer, Kecap Manis Bango, garam, gula, lengkuas, serai, daun kunyit, dan bumbu halus sambil diaduk sampai mendidih.',
      'Tambahkan bola bola sambil diaduk sampai empuk dan kuah kental.',
      'Tuang santan kental masak dengan api kecil sambil diaduk sampai berminyak.',
    ],
  ),
  Recipe(
    name: 'Mie Koclok Cirebon',
    thumbnail:
        'mie-koclok-cirebon.jpg',
    servings: '3 Porsi',
    times: '30mnt',
    difficulty: 'Cukup rumit',
    author: 'Chef Panji',
    datePublished: 'Februari 9, 2019',
    description:
        'Mie Koclok mungkin hanya satu dari sedemikian banyak masakan khas kota Cirebon. Namun uniknya, Mie Koclok memiliki kemiripan tersendiri Mie Celor meskipun berbeda pulau dengan yang satu itu. Dengan segala kelebihannya ini, hidangan ini wajib kita coba dan masak sendiri di rumah, terkhusus bagi yang belum pernah mencoba sebelumnya.Walaupun masih kalah pamor dibandingkan Tahu Gejrot ataupun Nasi Jamblang, Mie Koclok memiliki cita rasa yang sangat komplit. Berbekal kaldu ayam dan santan kental yang lekoh rasanya, mie basah dimasak bersama sayuran dan tersaji bersama suwiran ayam serta telur rebus. Membayangkannya saja sungguh nikmat, apalagi saat kita menyantapnya!Tertarik dengan berbagai menu khas Cirebon lainnya? Simak resep-resep dari saya di Masak Apa Hari Ini seperti Nasi Lengko serta Empal Gentong. Yuk, kita memasak bersama hari ini!',
    ingredients: [
      '400 g mie basah',
      '100 g kol, iris lebar',
      '100 g taoge, buang ekor',
      '2 butir telur ayam, rebus, belah dua memanjang',
      '120 g ayam goreng, suwir',
      '50 g daun bawang, iris tipis',
      '50 g seledri, iris kasar',
      '4 butir jeruk limau',
      '50 ml Bango Kecap Manis',
      'Bawang merah goreng',
      '3 butir bawang merah',
      '3 siung bawang putih',
      '1 sdt ebi kering',
      '3 sdm minyak',
      '500 ml kaldu ayam',
      '300 ml santan kental',
      '3 sdm tepung maizena',
      'Garam',
      'Merica putih bubuk',
      'Bango Kecap Manis',
      '10 g cabai rawit merah',
      '5 g cabai rawit hijau',
      '50 ml air',
    ],
    steps: [
      'Panaskan minyak dalam wajan, tumis bumbu halus hingga matang dan harum. Tambahkan kaldu ayam (sisakan 50 ml kaldu ayam untuk mengencerkan tepung maizena/sagu). Masak hingga kaldu mendidih, lalu kecilkan api.',
      'Encerkan tepung maizena dengan sisa kaldu ayam, lalu tambahkan ke dalam kaldu tadi. Tambahkan juga garam dan merica serta santan kental, terus diaduk-aduk hingga merata dan kaldu agak mengental, kecilkan api.',
      'Didihkan air, masukan mie, kol dan taoge kedalam saringan, lalu celupkan ke dalam air mendidih tadi selama kurang lebih satu menit sambil dikocok-kocok hingga sayuran agak layu.',
      'Tempatkan semua bahan tadi ke dalam mangkuk/piring, lalu siramkan kuah kental diatasnya.',
      'Taburkan suwiran ayam, irisan telur ayam rebus, irisan bawang daun dan seledri diatasnya lalu bawang goreng.',
      'Sajikan dengan pendampng sambal cabe rawit, irisan jeruk limo dan Bango Kecap Manis.',
      'Membuat sambal rawit: Didihkan air, rebus cabe rawit hingga matang, angkat lalu haluskan. Tempatkan dalam mangkuk kecil dan tambahkan dengan air matang.',
    ],
  ),
  Recipe(
    name: 'Fried Ice Cream',
    thumbnail: 'fried-ice-cream.jpg',
    servings: '4 Porsi',
    times: '1jam',
    difficulty: 'Cukup rumit',
    author: 'Dilla',
    datePublished: 'Juni 9, 2021',
    description:
        'Pernah terbayangkan sebelumnya untuk mencicipi fried ice cream atau es krim goreng? Atau pernahkah kamu berpikir bagaimana cara menggoreng es krim agar tidak meleleh? Nah, resep ini cocok untukmu yang kreatif dan eksploratif soal urusan dapur!Meski sudah ada sejak lama, popularitas fried ice cream rasanya tak kunjung surut. Rasanya yang lezat dan cara penyajiannya yang unik membuat dessert yang satu ini senantiasa digadang-gadang oleh mereka yang menggemari makanan manis. Fried ice cream sendiri dibuat dengan cara menggoreng es krim yang sudah terlebih dahulu dibungkus oleh roti. Hasilnya adalah sensasi rasa unik karena memadukan renyahnya roti yang digoreng dan dinginnya es krim. Tentunya, rasanya akan makin spesial karena es krim yang akan kita gunakan adalah Wall’s Strawberry Cheesecake Ice Cream dengan potongan keju dan saus stroberi yang segar!Saat membuat dessert ini, pastikan bahwa bulatan es krim yang berbalut roti tawar telah terbungkus rapat. Hal ini dapat mencegah es krim meleleh saat digoreng. Yuk, kita ke dapur!',
    ingredients: [
      '4 scoop Wall\'s Strawberry Cheesecake Ice Cream',
      '2 lembar roti tawar',
      '1 butir telur',
      '50 ml susu cair',
      '100 gr corn flakes, hancurkan',
      '200 ml minyak untuk menggoreng',
    ],
    steps: [
      'Potong pinggiran roti tawar, kemudian pipihkan dengan rolling pin.',
      'Tuang 2 scoop Wall’s Strawberry Cheesecake Ice Cream, lalu bentuk menjadi bola dan bungkus dengan plastic wrap. Bekukan dalam freezer.',
      'Campurkan telur dan susu, kocok lepas.  ',
      'Celupkan bola es krim ke dalam campuran telur, kemudian salut dengan corn flakes yang sudah dihancurkan.',
      'Goreng es krim dalam minyak panas di atas api sedang. Setelah keemasan, tiriskan, sajikan.',
    ],
  ),
  Recipe(
    name: 'Dimsum Mentai Bungkus Nori',
    thumbnail: 'dimsum-mentai-bungkus-nori.jpg',
    servings: '3 Porsi',
    times: '15mnt',
    difficulty: 'Cukup rumit',
    author: 'Valentina',
    datePublished: 'Juli 3, 2021',
    description:
        'Pencinta dimsum mentai berbungkus nori, saatnya kamu bikin sendiri camilan kekinian ini! Membuat Dimsum Mentai Bungkus Nori ini ternyata tak sesulit yang kamu bayangkan. Bahan-bahan yang biasa digunakan untuk membuat mentai salah satunya adalah tobiko, yaitu telur ikan terbang yang sangat akrab digunakan di restoran Jepang sebagai topping atau hiasan. Tobiko kini mudah didapat di supermarket yang menjual bahan masakan impor atau toko online.Untuk membuat mentai dengan sensasi smokey seperti di restoran, kamu cukup menggunakan pilihan oven dengan api atas ataus menggunakan blow torch. Nah, untuk penggunaan blow torch sebaiknya kamu berhati-hati dan juga wajib mencoba nya terlebih dahulu sebelum digunakan untuk memberi efek ‘bakar’ pada saus mentai. Pasalnya jika jarak blow torch terlalu dekat dengan api besar, maka saus mentai akan cepat gosong atau kehitaman. Wajib latihan dulu, ya!Terakhir, hindari menggiling atau mencincang daging ayam terlalu halus. Tujuannya adalah agar tekstur dimsum lebih terasa. Yuk, siapkan bahan Dimsum Mentai Bungkus Nori!',
    ingredients: [
      '12 lembar nori ukuran 7x7 cm',
      '5 sdm air, untuk perekat',
      '450 g daging ayam giling',
      '80 g tepung tapioka',
      '80 g wortel parut',
      '1 batang daun bawang, iris halus',
      '5 siung bawang putih, cincang halus',
      '1 sdt Royco Kaldu Ayam',
      '3 sdm minyak wijen',
      '½ sdt garam',
      '¼ sdt merica putih bubuk',
      '1 sdt gula pasir',
      '1 butir telur ayam',
      '5 sdm Jawara Saus Sambal Extra Hot',
      '1 sdm saus tomat',
      '250 ml Hellmann\'s Real Mayonnaise',
      '70 g tobiko',
      '1 sdt keju bubuk',
      '2 sdm nori bubuk siap santap',
    ],
    steps: [
      'Adonan dimsum: Aduk rata semua bahan termasuk Royco Kaldu Ayam. Sisihkan.',
      'Ambil selembar nori, taruh 1 sdm adonan dimsum ke tengahnya. Lipat dan rekatkan dengan air. Ulangi proses serupa pada sisa bahan.',
      'Panaskan dandang, kukus dimsum selama 20 menit atau hingga matang. Angkat. Sisihkan.',
      'Saus mentai: Aduk rata semua bahan termasuk Jawara Saus Sambal Extra Hot dan Hellmann’s Real Mayonnaise. Sisihkan.',
      'Tata dimsum di atas piring saji atau pinggan tahan panas. Beri masing-masing saus mentai ke atas dimsum. Bakar sebentar bagian atasnya menggunakan blow torch. Sajikan dengan taburan pelengkap.',
    ],
  ),
  Recipe(
    name: 'Sup Jamur',
    thumbnail: 'sup-jamur.jpg',
    servings: '4 Porsi',
    times: '1jam',
    difficulty: 'Mudah',
    author: 'Dilla',
    datePublished: 'Juli 28, 2021',
    description:
        'Dari sekian banyak resep sup, tentu sup jamur selalu ada di hati para penggemarnya. Warnanya yang cokelat muda, teksturnya yang tidak membosankan, serta rasanya yang memanjakan pastinya bisa memuaskan siapa saja. Terlebih di saat musim penghujan ataupun saat tengah menjalani isolasi mandiri (isoman) di rumah atau buat kamu yang sedang dalam masa pemulihan setelah sakit.Inilah sebabnya kamu perlu mengetahui resep yang super mudah berikut ini. Hanya dengan berbekal Royco Sup Krim Ayam dan tiga jenis jamur seperti champignon, enoki, dan jamur tiram; kamu sudah bisa membuat hidangan yang satu ini. Sajikan lebih untuk keluarga sesekali sebagai menu pembuka dari rangkaian makan malam yang istimewa. Untuk menu makan malamnya, cobalah juga steak saus mushroom sebagai contohnya.Mengapa menggunakan tiga jenis jamur? Resep pada umumnya biasanya menyarankan satu jenis saja karena faktor kemudahan serta harga. Misalnya penggunaan jamur champignon atau jamur kancing saja karena mudah ditemukan serta tidak mahal. Ditambahnya berbagai jenis jamur lainnya tentu melengkapi nutrisinya dan menjadikan sup lebih terasa elegan dan semakin lezat. Ini tentu belum berbicara soal teksturnya yang semakin beragam. Untuk kamu yang senang bereksplorasi, menggunakan jamur-jamur musiman tentu memberikan cita rasa tersendiri bagi sup lezat ini.Ingin tahu aneka resep sup lainnya? Selain sup krim tiga jenis jamur tadi, ada beberapa resep lain yang lain kali sangat layak untuk kamu coba. Ayo, cari tahu apa saja berikut ini!Dengan cita rasa jagung, sup yang tampil hangat ini akan membangkitkan energi dan semangat dalam menjalani aktivitas. Jadikan juga sebagai menu praktis di kala lapar melanda tengah malam.Tambahkan sentuhan menarik agar sup ini semakin lezat. Padukan sup krim jagung dengan roti tawar panggang, croissant, ataupun baguette yang dipanggang bersama minyak zaitun dan bawang putih cincang.Bagi pencinta cita rasa pedas, sajikan sup krim jagung dengan tambahan lada hitam pada proses pemasakan, bahkan kamu juga bisa menambahkan daging bila mau. Sayuran pengganti wortel pada resep ini bisa juga kamu masukkan brokoli, jamur kancing, buncis, atau kembang kol. Jadikan sup tradisional ini tidak pernah membosankan untuk dinikmati!Simak resep sup krim jagung.Ayam rebus menjadi protein utama sup menyehatkan yang satu ini. Ini dikarenakan proses masak direbus saja sudah jelas lebih sehat daripada proses masak lainnya. Kamu bisa menggunakan berbagai macam sayuran yang dipotong sesuai ukuran dan mudah untuk langsung disantap. Ada baikyna juga kamu mempersiapkan kaldu sedari awal karena akan semakin sedap rasanya. Kalau umurnya sudah beberapa hari, cukup tambahkan ayam baru atau sayuran segar agar kembali enak untuk dinikmati.Inilah resep lengkap sup ayam bening.Sup krim ayam yang kaya rasa ini mudah dikreasikan sesuai dengan berbagai ide memasak. Gunakan untuk meracik ragout sebagai isian risoles atau kroket, serta mencampurnya dengan sayuran untuk cita rasa yang lezat dan sehat. Jadikan juga sebagai saus untuk sayuran atau pasta panggang!Sekarang semakin banyak perbendaharaan resep sup di rumah. Selain sup jamur, kamu bisa menyajikan tiga jenis sup ini untuk memeriahkan hari-harimu bersama keluarga!',
    ingredients: [
      '150 g jamur kancing (champignon), iris tipis',
      '50 g jamur tiram',
      '50 g jamur enoki',
      '1 buah bawang bombay, iris tipis',
      '1 siung bawang putih, cincang',
      '½ sdt merica putih bubuk',
      '¼ sdt pala bubuk',
      '1 bungkus Royco Sup Krim Ayam',
      '1 sdm margarin, untuk menumis',
      '500 ml air',
    ],
    steps: [
      'Campur Royco Sup Krim Ayam dengan air dingin, aduk hingga tidak menggumpal.',
      'Panaskan margarin, tumis bawang bombay hingga harum.',
      'Masukkan bawang putih dan jamur. Tumis hingga jamur matang. Sisihkan 3 sdm jamur.',
      'Tuangkan tumis jamur ke dalam sup. Panaskan dengan api sedang. Masukkan garam, merica, pala, dan aduk hingga mengental. Angkat.',
      'Haluskan semua bahan dengan blender.',
      'Tuangkan ke dalam mangkuk saji. Tambahkan jamur yang tidak diblender. Sajikan.',
    ],
  ),
];
