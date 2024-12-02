class movie {
  final String banner;
  final String poster;
  final String nama;
  final String genre;
  final int rating;

  movie({
    required this.banner,
    required this.poster,
    required this.genre,
    required this.nama,
    required this.rating,
  });
}

List<movie> categories = [
  movie(
    banner: 'assets/banner 2.png',
    poster: 'assets/poster 1.png',
    genre: "Drama, Keluarga",
    nama: 'INDIGO',
    rating: 8,
  ),
  movie(
    banner: 'assets/banner 1.png',
    poster: 'assets/poster 2.png',
    genre: "Drama, Keluarga",
    nama: 'BLADE RUNNER \n 2049',
    rating: 9,
  ),
  movie(
    banner: 'assets/banner 4.png',
    poster: 'assets/poster 3.png',
    genre: "Drama, Keluarga",
    nama: 'HERETIC',
    rating: 8,
  ),
  movie(
    banner: 'assets/banner 3.png',
    poster: 'assets/poster 4.png',
    genre: "Drama, Keluarga",
    nama: 'PERJALANAN PEMBUKTIAN \n CINTA',
    rating: 9,
  )
];
