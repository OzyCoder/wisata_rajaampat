class TourismPlace {
  String name;
  String location;
  String description;
  String openDay;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace(
      // constructor
      {required this.name,
      required this.location,
      required this.description,
      required this.openDay,
      required this.openTime,
      required this.ticketPrice,
      required this.imageAsset,
      required this.imageUrls});
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Kali Biru Warsambin',
    location: 'Warsambin',
    description:
        "Seperti namanya, Kali Biru adalah sungai kecil yang mengalir di tengah lebatnya Hutan Waisai. Jika dilihat dari tepi sungai, Kali ini memilki air bewarna biru, kadang hijau atau tosca sesuai dengan kondisi cuaca dan cahaya matahari. Itulah mengapa sungai ini dinamakan Kali Biru.",
    openDay: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 700000',
    imageAsset: "images/kalibiru.jpg",
    imageUrls: [
      "https://cdn.antaranews.com/cache/800x533/2019/06/10/IMG20190314155539.jpg",
      "https://media-cdn.tripadvisor.com/media/photo-s/1c/2f/01/57/february-2020-my-trip.jpg",
      "https://img.okezone.com/content/2021/03/01/408/2369992/pesona-kalibiru-surga-tersembunyi-di-raja-ampat-n81DEx8XeS.jpg",
      "https://i0.wp.com/liburanyuk.co.id/wp-content/uploads/2021/08/@arfanrasyied.jpg?resize=840%2C630&ssl=1"
    ],
  ),
  TourismPlace(
    name: 'Piaynemo',
    location: 'Waigeo',
    description:
        "Bukit pianemo merupakan tempat yang banyak dikunjungi wisatawan yang datang ke Raja Ampat. Untuk sampai ke atas bukit, Anda harus mendaki ratusan anak tangga.Tak hanya pondok istirahat sepanjang perjalannya, fasilitas lain juga tersedia di atas bukit. Di sana terdapat balkon yang menghadap gugus Pulau Karst. Perjalanan panjang dan melelahkan terbayar dengan pemandangan indah dari atas bukit.",
    openDay: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp1000000',
    imageAsset: "images/piaynemo.jpg",
    imageUrls: [
      "https://www.mytrip.co.id/editor/images/Piaynemo-teras%20baru%20dg%20jaring.jpg",
      "https://asset.kompas.com/crops/AZ2BkaiB_fc750HoSvETi7S04-o=/0x0:720x480/750x500/data/photo/2021/10/31/617e75ffcd09b.jpg",
      "https://blue.kumparan.com/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:best,w_640/v1572082727/yjogsnlxrjd6tcamegoa.jpg",
      "https://kiprah.pu.go.id/assets/uploads/article/liveaboard-raja-ampat-fam-islands-xxl-article.jpg"
    ],
  ),
  TourismPlace(
    name: 'Wayag',
    location: 'Kepulauan Wayag',
    description:
        "Selain Piaynemo, Wayag juga kerap dikunjungi wisatawan saat ke Raja Ampat. Pemandangan yang ditawarkan pun tidak kalah indahnya.Tidak hanya ikan pari manta, kamu juga bisa lihat beberapa penyu yang sedang berenang dari puncak Wayag. Jika menghadap ke arah barat, Pulau Gebe di Maluku Utara juga akan terlihat.",
    openDay: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 700000',
    imageAsset: "images/wayag.jpg",
    imageUrls: [
      "https://awsimages.detik.net.id/community/media/visual/2019/02/28/e27d496c-d76b-4415-8cc3-d1131c07215f_169.jpeg?w=780&q=90",
      "https://ksmtour.com/media/images/articles18/pulau-wayag-papua-barat.jpg",
      "https://www.celebes.co/papua/wp-content/uploads/2021/06/Pulau-Wayag-RajaAmpat.jpg",
    ],
  ),
  TourismPlace(
    name: 'Pulau Kri',
    location: 'Yenuba',
    description:
        "Pulau di Yenbuba ini adalah surga bagi pecinta snorkeling. Keindahan bawah lautnya luar biasa, termasuk spot snorkeling populer di Raja Ampat. Lantaran saking jernihnya, apa yang tersaji di bawah airnya terlihat jelas dari atas. Mengoleksi sekitar 374 spesies ikan dan terumbu karang. Ikan hiu pun ada di perairannya.",
    openDay: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 700000',
    imageAsset: "images/pulau-kri.jpg",
    imageUrls: [
      "https://phinemo.com/wp-content/uploads/2018/01/20634790_466228890405493_7806840252961652736_n.jpg",
      "https://ksmtour.com/media/images/articles19/pulau-kri-papua-barat.jpg",
      "https://phinemo.com/wp-content/uploads/2018/01/pulai-kri-2.jpg",
      "https://blue.kumparan.com/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:best,w_640/v1489346262/umokcnzswwvnyi3rp3np.jpg"
    ],
  ),
  TourismPlace(
    name: 'Danau Laut Balbullol',
    location: 'Pulau Misool',
    description:
        "Liburan ke Raja Ampat di Papua, jangan lupa menyusuri perairan hingga tiba di Danau Laut Balbulol di Pulau Misool. Danau atau laguna ini eksotik. Ciri khasnya adalah deretan batuan karst besar tinggi yang unik berbentuk kerucut. Lagunanya dangkal tenang berwarna tosca dengan dasar berpasir putih bersih.",
    openDay: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 700000',
    imageAsset: "images/danau-balbullol.jpg",
    imageUrls: [
      "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgR7fB3zQQWYbKWcuKwxQ-SPXMKWbMypSTmAWR_sh_HBpcc7kihTKZM82ZkiquRMmGaiIANhTv4Ih6ZBWHOf68wCURyHxhhcbfKnoe423MuNrzKSS9svr0U25NHgBplMpX5cDZZjGO3YkEF45jZ7_vqO8lBvIrwvXCcRdWhBXkkDr9NX8cn0v8Tzw/s1600/Pulau-Misool-Raja-Ampat-Papua.jpg",
      "https://4.bp.blogspot.com/-16wFgInYDG8/VhUGTbvkmVI/AAAAAAAADdc/MnFKDVqtxwk/s1600/DUL_4516.JPG",
      "https://2.bp.blogspot.com/-yK6bg4OJkho/VhUXsCrZjkI/AAAAAAAADeo/O77v0d3xCNEMFWjsT1WJcqotUQNgQhSwACPcB/s1600/DUL_4559.JPG",
    ],
  ),
  TourismPlace(
    name: 'Wayag',
    location: 'Kepulauan Wayag',
    description:
        "Selain Piaynemo, Wayag juga kerap dikunjungi wisatawan saat ke Raja Ampat. Pemandangan yang ditawarkan pun tidak kalah indahnya.Tidak hanya ikan pari manta, kamu juga bisa lihat beberapa penyu yang sedang berenang dari puncak Wayag. Jika menghadap ke arah barat, Pulau Gebe di Maluku Utara juga akan terlihat.",
    openDay: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 700000',
    imageAsset: "images/wayag.jpg",
    imageUrls: [
      "https://awsimages.detik.net.id/community/media/visual/2019/02/28/e27d496c-d76b-4415-8cc3-d1131c07215f_169.jpeg?w=780&q=90",
      "https://ksmtour.com/media/images/articles18/pulau-wayag-papua-barat.jpg",
      "https://www.celebes.co/papua/wp-content/uploads/2021/06/Pulau-Wayag-RajaAmpat.jpg",
    ],
  ),
  TourismPlace(
    name: 'Pulau Kri',
    location: 'Yenuba',
    description:
        "Pulau di Yenbuba ini adalah surga bagi pecinta snorkeling. Keindahan bawah lautnya luar biasa, termasuk spot snorkeling populer di Raja Ampat. Lantaran saking jernihnya, apa yang tersaji di bawah airnya terlihat jelas dari atas. Mengoleksi sekitar 374 spesies ikan dan terumbu karang. Ikan hiu pun ada di perairannya.",
    openDay: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 700000',
    imageAsset: "images/pulau-kri.jpg",
    imageUrls: [
      "https://phinemo.com/wp-content/uploads/2018/01/20634790_466228890405493_7806840252961652736_n.jpg",
      "https://ksmtour.com/media/images/articles19/pulau-kri-papua-barat.jpg",
      "https://phinemo.com/wp-content/uploads/2018/01/pulai-kri-2.jpg",
      "https://blue.kumparan.com/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:best,w_640/v1489346262/umokcnzswwvnyi3rp3np.jpg"
    ],
  ),
  TourismPlace(
    name: 'Danau Laut Balbullol',
    location: 'Pulau Misool',
    description:
        "Liburan ke Raja Ampat di Papua, jangan lupa menyusuri perairan hingga tiba di Danau Laut Balbulol di Pulau Misool. Danau atau laguna ini eksotik. Ciri khasnya adalah deretan batuan karst besar tinggi yang unik berbentuk kerucut. Lagunanya dangkal tenang berwarna tosca dengan dasar berpasir putih bersih.",
    openDay: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 700000',
    imageAsset: "images/danau-balbullol.jpg",
    imageUrls: [
      "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgR7fB3zQQWYbKWcuKwxQ-SPXMKWbMypSTmAWR_sh_HBpcc7kihTKZM82ZkiquRMmGaiIANhTv4Ih6ZBWHOf68wCURyHxhhcbfKnoe423MuNrzKSS9svr0U25NHgBplMpX5cDZZjGO3YkEF45jZ7_vqO8lBvIrwvXCcRdWhBXkkDr9NX8cn0v8Tzw/s1600/Pulau-Misool-Raja-Ampat-Papua.jpg",
      "https://4.bp.blogspot.com/-16wFgInYDG8/VhUGTbvkmVI/AAAAAAAADdc/MnFKDVqtxwk/s1600/DUL_4516.JPG",
      "https://2.bp.blogspot.com/-yK6bg4OJkho/VhUXsCrZjkI/AAAAAAAADeo/O77v0d3xCNEMFWjsT1WJcqotUQNgQhSwACPcB/s1600/DUL_4559.JPG",
    ],
  ),
  TourismPlace(
    name: 'Piaynemo',
    location: 'Waigeo',
    description:
        "Bukit pianemo merupakan tempat yang banyak dikunjungi wisatawan yang datang ke Raja Ampat. Untuk sampai ke atas bukit, Anda harus mendaki ratusan anak tangga.Tak hanya pondok istirahat sepanjang perjalannya, fasilitas lain juga tersedia di atas bukit. Di sana terdapat balkon yang menghadap gugus Pulau Karst. Perjalanan panjang dan melelahkan terbayar dengan pemandangan indah dari atas bukit.",
    openDay: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp1000000',
    imageAsset: "images/piaynemo.jpg",
    imageUrls: [
      "https://www.mytrip.co.id/editor/images/Piaynemo-teras%20baru%20dg%20jaring.jpg",
      "https://asset.kompas.com/crops/AZ2BkaiB_fc750HoSvETi7S04-o=/0x0:720x480/750x500/data/photo/2021/10/31/617e75ffcd09b.jpg",
      "https://blue.kumparan.com/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:best,w_640/v1572082727/yjogsnlxrjd6tcamegoa.jpg",
      "https://kiprah.pu.go.id/assets/uploads/article/liveaboard-raja-ampat-fam-islands-xxl-article.jpg"
    ],
  ),
  TourismPlace(
    name: 'Kali Biru Warsambin',
    location: 'Warsambin',
    description:
        "Seperti namanya, Kali Biru adalah sungai kecil yang mengalir di tengah lebatnya Hutan Waisai. Jika dilihat dari tepi sungai, Kali ini memilki air bewarna biru, kadang hijau atau tosca sesuai dengan kondisi cuaca dan cahaya matahari. Itulah mengapa sungai ini dinamakan Kali Biru.",
    openDay: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 700000',
    imageAsset: "images/kalibiru.jpg",
    imageUrls: [
      "https://cdn.antaranews.com/cache/800x533/2019/06/10/IMG20190314155539.jpg",
      "https://media-cdn.tripadvisor.com/media/photo-s/1c/2f/01/57/february-2020-my-trip.jpg",
      "https://img.okezone.com/content/2021/03/01/408/2369992/pesona-kalibiru-surga-tersembunyi-di-raja-ampat-n81DEx8XeS.jpg",
      "https://i0.wp.com/liburanyuk.co.id/wp-content/uploads/2021/08/@arfanrasyied.jpg?resize=840%2C630&ssl=1"
    ],
  ),
  TourismPlace(
    name: 'Piaynemo',
    location: 'Waigeo',
    description:
        "Bukit pianemo merupakan tempat yang banyak dikunjungi wisatawan yang datang ke Raja Ampat. Untuk sampai ke atas bukit, Anda harus mendaki ratusan anak tangga.Tak hanya pondok istirahat sepanjang perjalannya, fasilitas lain juga tersedia di atas bukit. Di sana terdapat balkon yang menghadap gugus Pulau Karst. Perjalanan panjang dan melelahkan terbayar dengan pemandangan indah dari atas bukit.",
    openDay: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp1000000',
    imageAsset: "images/piaynemo.jpg",
    imageUrls: [
      "https://www.mytrip.co.id/editor/images/Piaynemo-teras%20baru%20dg%20jaring.jpg",
      "https://asset.kompas.com/crops/AZ2BkaiB_fc750HoSvETi7S04-o=/0x0:720x480/750x500/data/photo/2021/10/31/617e75ffcd09b.jpg",
      "https://blue.kumparan.com/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:best,w_640/v1572082727/yjogsnlxrjd6tcamegoa.jpg",
      "https://kiprah.pu.go.id/assets/uploads/article/liveaboard-raja-ampat-fam-islands-xxl-article.jpg"
    ],
  ),
  TourismPlace(
    name: 'Wayag',
    location: 'Kepulauan Wayag',
    description:
        "Selain Piaynemo, Wayag juga kerap dikunjungi wisatawan saat ke Raja Ampat. Pemandangan yang ditawarkan pun tidak kalah indahnya.Tidak hanya ikan pari manta, kamu juga bisa lihat beberapa penyu yang sedang berenang dari puncak Wayag. Jika menghadap ke arah barat, Pulau Gebe di Maluku Utara juga akan terlihat.",
    openDay: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 700000',
    imageAsset: "images/wayag.jpg",
    imageUrls: [
      "https://awsimages.detik.net.id/community/media/visual/2019/02/28/e27d496c-d76b-4415-8cc3-d1131c07215f_169.jpeg?w=780&q=90",
      "https://ksmtour.com/media/images/articles18/pulau-wayag-papua-barat.jpg",
      "https://www.celebes.co/papua/wp-content/uploads/2021/06/Pulau-Wayag-RajaAmpat.jpg",
    ],
  ),
];
