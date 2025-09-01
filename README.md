# Praktikum 1
1. praktikum text widget
2. praktikum image widget
3. praktikum kombinasi image dan text

# Tahapan Kombinasi images dan text
1. *Membuat Projek Fluter*
- Pencet ctrl + shift + p lalu pilih flutter new projek
2. *Membuat Widget text*
- membuat file text_widget.dart di dalam folder lib. yang berisi kode untuk menampilkan teks
3. *Membuat Widget Foto*
- membuat file images_widget.dart di dalam folder lib. yang berisi kode untuk menampilkan gambar
4. *Membuat Halaman Utama*
- mengimport widget text dan widget gambar:
import 'package:perangkat_bergerak/images_widget.dart';
import 'package:perangkat_bergerak/text_widget.dart';
- lalu membuat kode dengan memasukan kedua widget tersebut kedalam halaman utama
5. *Menambahkan gambar*
- Membuat folder assets dan folder images
- Daftarkan Gamber kedalam file pupspec.yaml:
assets:
    - assets/images/onepiece.jpeg
    - assets/images/poliwangi.jpeg
6. *Menjalankan aplikasi*
- dengan perintah:
flutter run

##Hasil
Aplikasi akan menampikan text dan gambar/logo di halaman utama ditengah layar

