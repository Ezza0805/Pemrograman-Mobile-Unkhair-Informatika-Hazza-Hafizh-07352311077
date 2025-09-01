# Program Perhitungan Gaji Karyawan

## identitas

- Nama : Hazza Hafizh  
- NPM  : 07352311077

## Deskripsi Program

Program ini ditulis dalam bahasa Dart dan bertujuan untuk menghitung gaji kotor, pajak, dan gaji bersih dari beberapa karyawan berdasarkan data jam kerja, upah per jam, dan status karyawan.

- Data karyawan disimpan dalam sebuah list berupa map yang memuat atribut:
  - `nama` (String)
  - `jam_kerja_seminggu` (int)
  - `upah` (double)
  - `status` (bool) — menentukan besar pajak yang dikenakan

- Perhitungan gaji dilakukan dengan:
  - Gaji kotor = jam kerja × upah per jam
  - Pajak = 10% dari gaji kotor jika status `true`, 5% jika `false`
  - Gaji bersih = gaji kotor - pajak

- Program menampilkan slip gaji untuk setiap karyawan.

## Cara Menjalankan

1. Pastikan Anda sudah menginstal [Dart SDK](https://dart.dev/get-dart) di komputer Anda.
2. Simpan kode program dalam file dengan ekstensi `.dart`, misalnya `gaji_karyawan.dart`.
3. Buka terminal atau command prompt, arahkan ke direktori tempat file disimpan.
4. Jalankan perintah berikut untuk menjalankan program:

```bash
dart run gaji_karyawan.dart
