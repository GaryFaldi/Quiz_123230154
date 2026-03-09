class FoodModel {
  String nama;
  String kategori;
  double harga;
  String imgUrl;
  List<String> komposisi;

  FoodModel({
    required this.nama,
    required this.kategori,
    required this.harga,
    required this.imgUrl,
    required this.komposisi,
  });
}

List<FoodModel> foodList = [
  FoodModel(
    nama: "Gado Gado",
    kategori: "Makanan Berat",
    harga: 15000,
    imgUrl:
        "https://m.media-amazon.com/images/M/MV5BOTgyOGQ1NDItNGU3Ny00MjU3LTg2YWEtNmEyYjBiMjI1Y2M5XkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
    komposisi: ["Kol", "Tahu", "Tempe", "Bawang Merah", "Kacang Tanah"],
  ),

  FoodModel(
    nama: "Nasi Goreng",
    kategori: "Makanan Berat",
    harga: 20000,
    imgUrl:
        "https://m.media-amazon.com/images/M/MV5BMjA4ODQ0ODk1NV5BMl5BanBnXkFtZTcwOTg3MDQyMQ@@._V1_FMjpg_UX1000_.jpg",
    komposisi: ["Nasi", "Telur", "Ayam", "Bawang Merah", "Kecap"],
  ),

  FoodModel(
    nama: "Es Campur",
    kategori: "Makanan Penutup",
    harga: 12000,
    imgUrl:
        "https://m.media-amazon.com/images/M/MV5BMjA4ODQ0ODk1NV5BMl5BanBnXkFtZTcwOTg3MDQyMQ@@._V1_FMjpg_UX1000_.jpg",
    komposisi: ["Nasi", "Telur", "Ayam", "Bawang Merah", "Kecap"],
  ),
];
