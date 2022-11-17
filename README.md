# Tugas 7

### Jelaskan apa yang dimaksud dengan stateless widget dan stateful widget dan jelaskan perbedaan dari keduanya
Stateless widget adalah widget yang tidak dapat diubah, sedangkan stateful widget adalah widget yang dinamis atau dapat berubah. Oleh karena itu, stateful widget dapat mengupdate tampilan, merubah warna, menambah jumlah baris, dan lain-lain.

### Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.
- Appbar: Menampilkan title aplikasi, yaitu Program Counter
- Text: Menampilkan text "GANJIL" atau "GENAP"
- Floating Action Button: Button untuk melakukan increment dan decrement
- Container: Sebagai wadah untuk button increment dan decrement
- Row dan Column: Mengatur layout sesuai kebutuhan

### Apa fungsi dari setState()? Jelaskan variabel apa saja yang dapat terdampak dengan fungsi tersebut.
Memberi tahu framework bahwa terjadi suatu perubahan sehingga akan melakukan rebuild dan meng-update display sesuai yang telah didefinisikan di dalam method.

### Jelaskan perbedaan antara const dengan final.
- Const: Digunakan untuk deklarasi variabel immutable yang nilainya bersifat konstan dan harus sudah diketahui pada saat compile time, artinya nilai dari variabel tersebut harus sudah diberikan value secara langsung.
- Final: Diinialisasi pada saat pertama kali digunakan dan hanya disetel sekali. Dengan kata lain nilai final akan diketahui pada saat run-time. Final dapat digunakan untuk deklarasi variabel immutable yang nilainya sudah ataupun belum diketahui pada saat waktu kompilasi berjalan.

### Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas.
1. Menjalankan perintah `flutter create counter_7`
2. Membuat fungsi untuk melakukan decrement
3. Membuat fungsi _textDisplay yang akan me-return string GENAP atau GANJIL, sesuai dengan counter
4. Memanggil fungsi _textDisplay pada widget text dan mengatur style sesuai ketentuan soal
5. Membuat button untuk decrement

# Tugas 8

### Jelaskan perbedaan `Navigator.push` dan `Navigator.pushReplacement`.
- `Navigator.push`: Metode push digunakan untuk menambahkan rute lain ke atas tumpukan screen (stack) saat ini. Halaman baru ditampilkan di atas halaman sebelumnya sehingga user masih dapat kembali ke halaman sebelumnya.
- `Navigator.pushReplacement`: Mengganti route navigator ke route yang baru dan menghapus route yang lama ketika route baru dimuat sehingga user tidak dapat kembali ke halaman sebelumnya.

### Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.
- Appbar: Menampilkan title aplikasi, yaitu Program Counter
- Text: Menampilkan text "GANJIL" atau "GENAP"
- Floating Action Button: Button untuk melakukan increment dan decrement
- Container: Sebagai wadah untuk button increment dan decrement
- Row dan Column: Mengatur layout sesuai kebutuhan
- Drawer: Untuk navigasi ke halaman yang berbeda
- Text Form Field: Input judul budget dan nominal budget
- Dropdown Button: Memilih jenis budget, pemasukan atau pengeluaran
- Text Button: Button untuk menyimpan input

### Sebutkan jenis-jenis event yang ada pada Flutter
- onPressed
- onChanged
- onSaved

### Jelaskan bagaimana cara kerja Navigator dalam "mengganti" halaman dari aplikasi Flutter.
Navigator bekerja seperti stack. Halaman yang dilihat oleh user adalah halaman yang berada di top of the stack. Apabila user ingin berpindah halaman, maka navigator akan push route baru ke top of the stack.

### Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas.
1. Membuat file `drawer.dart` untuk drawer menu yang berisikan clickable menu dan melakukan routing ke halaman counter_7, tambah budget, dan data budget.
2. Membuat file `form.dart`.
3. Membuat class `Data Input` yang memiliki atribut listJudul, listNominal, dan listJenis yang digunakan untuk menyimpan input.
4. Membuat text form field untuk input judul dan nominal budget, drop down button untuk memilih jenis budget, dan text button yang berfungsi untuk menyimpan data.
5. Membuat file `data.dart` untuk menampilkan data input.