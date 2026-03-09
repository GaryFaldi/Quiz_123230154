class FoodModel {
  String nama;
  String deskripsi;
  String kategori;
  int kalori;
  double harga;
  String imgUrl;
  List<String> komposisi;

  FoodModel({
    required this.nama,
    required this.deskripsi,
    required this.kategori,
    required this.kalori,
    required this.harga,
    required this.imgUrl,
    required this.komposisi,
  });
}

List<FoodModel> foodList = [
  FoodModel(
    nama: "Gado Gado",
    deskripsi:
        "Gado-gado adalah salah satu makanan khas Indonesia yang terdiri dari berbagai macam sayuran rebus yang disajikan dengan saus kacang yang lezat. Makanan ini biasanya disajikan dengan tambahan telur rebus, tahu, tempe, dan kerupuk sebagai pelengkapnya.",
    kategori: "Makanan Berat",
    kalori: 350,
    harga: 15000,
    imgUrl:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKeF9aHMICXg7Z9lU-FXwh84-TwAEE2QU_MA&s.jpg",
    komposisi: ["Kol", "Tahu", "Tempe", "Bawang Merah", "Kacang Tanah"],
  ),

  FoodModel(
    nama: "Nasi Goreng",
    deskripsi:
        "Nasi goreng adalah hidangan nasi yang digoreng dengan bumbu-bumbu seperti bawang, kecap, dan cabai. Hidangan ini sering disajikan dengan tambahan telur, ayam, atau seafood, serta irisan mentimun dan kerupuk sebagai pelengkapnya.",
    kategori: "Makanan Berat",
    kalori: 400,
    harga: 20000,
    imgUrl:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgPwhFmbv8iiy8pFo0ekyi2J40c6w3IhN3BQ&s.jpg",
    komposisi: ["Nasi", "Telur", "Ayam", "Bawang Merah", "Kecap"],
  ),

  FoodModel(
    nama: "Es Campur",
    deskripsi:
        "Es campur adalah minuman segar khas Indonesia yang terdiri dari berbagai macam bahan seperti potongan buah, agar-agar, cincau, dan sirup manis yang disajikan dengan es serut. Minuman ini sangat populer di musim panas dan sering dijadikan sebagai hidangan penutup yang menyegarkan.",
    kategori: "Makanan Penutup",
    kalori: 150,
    harga: 12000,
    imgUrl:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSG4D0MlbyNimUVA_Kd2RXu9cclo-KplWsAbw&s.jpg",
    komposisi: ["Buah Naga", "Kelapa Muda", "Agar-Agar", "Cincau", "Sirup"],
  ),
];
