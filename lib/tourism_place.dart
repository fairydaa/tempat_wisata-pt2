// import 'dart:html';

class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace(
      {required this.name,
      required this.goal,
      required this.description,
      required this.openDays,
      required this.openTime,
      required this.ticketPrice,
      required this.imageAsset,
      required this.imageUrls});
}

var TourismPlaceList = [
  TourismPlace(
      name: "Museum Rekor Dunia-Indonesia",
      goal: "Wisata Sejarah",
      description:
          "Museum Rekor Dunia Indonesia adalah sebuah museum yang terletak di Semarang, Jawa Tengah, Indonesia. Koleksi catatan Indonesia disajikan di museum ini. Dibuat pada 27 Januari 1990 oleh Jaya Suprana, museum ini berisi sekitar 1200 catatan hingga Juli 2005.",
      openDays: "Open Everyday",
      openTime: "08.00 - 16.00",
      ticketPrice: "10.000",
      imageAsset: 'images/museum.jpg',
      imageUrls: [
        "https://cdn.nativeindonesia.com/foto/2022/08/muri.jpg",
        "https://imgx.sonora.id/crop/0x0:0x0/700x465/photo/2021/09/24/museum-rekor-duniajpg-20210924013244.jpg",
        "https://mutiaradwick.com/wp-content/uploads/2020/09/Semarang-Museum-MURI.jpg"
      ]),
  
  TourismPlace(
      name: "Klenteng Sam Poo Kong",
      goal: "Wisata Religi",
      description:
          "Kelenteng Gedung Kuno Sam Poo Kong yaitu bekas tempat persinggahan dan pendaratan pertama seorang Laksamana Tiongkok beragama Islam yang bernama Zheng He/Cheng Ho, yang juga dikenal dengan nama Sam Poo. Tidak semua anak buah kapal beragama Islam.",
      openDays: "Open Everyday",
      openTime: "08.00 - 20.00",
      ticketPrice: "Rp10.000",
      imageAsset: 'images/sampookong.jpg',
      imageUrls: [
        "https://phinemo.com/wp-content/uploads/2017/09/1.jpg",
        "https://asset.kompas.com/crops/WCa_CoGO-3_9kIsg_55ioqZ_d2Y=/0x0:800x533/750x500/data/photo/2022/01/30/61f648bdc5ad6.jpg",
        "https://img.inews.co.id/media/822/files/inews_new/2021/04/27/kelenteng_sam_poo_kong.jpg"
      ]),
  TourismPlace(
      name: "Kota Lama Semarang",
      goal: "Wisata Sejarah",
      description:
          "Kota Lama Semarang adalah suatu kawasan di Semarang yang menjadi pusat perdagangan pada abad 19-20. Pada masa itu, untuk mengamankan warga dan wilayahnya, kawasan itu dibangun benteng, yang dinamai benteng Vijfhoek.",
      openDays: "Open Everyday",
      openTime: "24 Hours",
      ticketPrice: "Free",
      imageAsset: 'images/kotlam.jpg',
      imageUrls: [
        "https://tripjogja.co.id/wp-content/uploads/2019/10/Fasilitas-Kota-Lama-Semarang.jpg",
        "https://cdn.antaranews.com/cache/800x533/2019/08/26/antarafoto-revitalisasi-kawasan-kota-lama-semarang-260819-ast-2.jpg",
        "https://asset.kompas.com/crops/RDmQ3DPdxcLMCacPHJhHWMDgAx4=/71x0:912x561/750x500/data/photo/2020/01/19/5e2435421b70b.jpg"
      ]),
  TourismPlace(
      name: "Masjid Agung Jawa Tengah (MAJT)",
      goal: "Wisata Religi",
      description:
          "Masjid Agung Jawa Tengah adalah masjid yang terletak di Semarang, provinsi Jawa Tengah, Indonesia. Masjid ini mulai dibangun sejak tahun 2001 hingga selesai secara keseluruhan pada tahun 2006. Masjid ini berdiri di atas lahan 10 hektare.",
      openDays: "Open Everyday",
      openTime: "24 Hours",
      ticketPrice: "Free",
      imageAsset: 'images/majt.jpg',
      imageUrls: [
        "https://lh3.googleusercontent.com/p/AF1QipOOhlerBecAJhsBntCj_YhzWmRdgeCCRx6yV0HL=s680-w680-h510",
        "https://lh3.googleusercontent.com/p/AF1QipOaLCFc9z5F6wAl4yq_X4z0OX1rAK-8hEf54kgy=s680-w680-h510",
        "https://lh3.googleusercontent.com/p/AF1QipMium9deT79cdxRyEZtlsPKNEKMFGlR4T1lx7FK=s680-w680-h510"
      ]),
  TourismPlace(
      name: "Lawang Sewu",
      goal: "Wisata Sejarah",
      description:
          "Lawang Sewu adalah bangunan perkantoran yang terletak di seberang Tugu Muda, Kota Semarang, Jawa Tengah, Indonesia, yang dibangun sebagai kantor pusat Nederlandsch-Indische Spoorweg Maatschappij.",
      openDays: "Senin - jumat",
      openTime: "08.00 - 10.00",
      ticketPrice: "Rp 10.000",
      imageAsset: 'images/lawangsewu.jpg',
      imageUrls: [
        "https://asset.kompas.com/crops/ng3V0bqjkvMak-i4TBDa5-WUk_0=/0x0:0x0/750x500/data/photo/2022/05/18/6284eff8eb5fa.jpg",
        "https://cdn0-production-images-kly.akamaized.net/7-zHE6lvfLezx7GsbnBWoFMkBU8=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2747209/original/013661800_1552188191-4__8_.jpg",
        "https://asset-a.grid.id/crop/0x0:0x0/x/photo/2021/02/04/lawang-sewu-1jpg-20210204023759.jpg"
      ]),
  TourismPlace(
      name: "Tugu Muda",
      goal: "Wisata Sejarah",
      description:
          "Tugu Muda adalah sebuah monumen yang dibuat untuk mengenang jasa-jasa para pahlawan yang telah gugur dalam Pertempuran Lima Hari di Semarang. Monumen ini terletak di Jalan Nasional Rute 20 yang mengarah ke Solo.",
      openDays: "Open Everyday",
      openTime: "24 Hours",
      ticketPrice: "Free",
      imageAsset: 'images/tugumuda.jpg',
      imageUrls: [
        "https://lh3.googleusercontent.com/p/AF1QipN3NL09R0sJCIj98MZSuI5A2rpG0Y9YB94C5gYi=s680-w680-h510",
        "https://budaya.blog.unisbank.ac.id/wp-content/uploads/2021/03/160300347_811811869411146_6135697519884049361_n.jpg",
        "https://www.itrip.id/wp-content/uploads/2021/11/Tugu-Muda-Semarang.jpg"
      ]),
  TourismPlace(
      name: "Brown Canyon",
      goal: "Wisata Alam",
      description:
          "Di Indonesia, Brown Canyon adalah sebuah bekas penambangan tanah di Meteseh, Tembalang, Semarang. Lokasi ini menjadi salah satu lokasi yang populer di Semarang dan dianggap mirip dengan Grand Canyon di Amerika Serikat. Kemiripan ini terletak pada bukit-bukit yang berubah menjadi tebing-tebing curam.",
      openDays: "Open Everyday",
      openTime: "24 Hours",
      ticketPrice: "Free",
      imageAsset: 'images/browncanyon.jpg',
      imageUrls: [
        "https://idntrip.com/wp-content/uploads/brown-canyon-semarang.jpg",
        "https://www.superlive.id/storage/superadventure/2018/05/02/f23fd2441ae2.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/7/76/Brown_Canyon_1.jpg"
      ]),
  TourismPlace(
      name: "Kampung Pelangi",
      goal: "Wisata Seni",
      description:
          "Desa yang terkenal dengan inisiatif pelestarian & lebih dari 200 rumah bergambar pelangi.",
      openDays: "Open Everyday",
      openTime: "24 Hours",
      ticketPrice: "Free",
      imageAsset: 'images/kampungpelangi.jpg',
      imageUrls: [
        "https://cdn.medcom.id/dynamic/content/2020/10/05/1195493/dlU0o2xhwu.jpg?w=500",
        "https://travel.wego.com/berita/wp-content/uploads/2017/05/editorialonly_semarangindo2017_corry.jpg",
        "https://sikidang.com/wp-content/uploads/Kampung-Pelangi-Semarang.jpg"
      ]),
];