# Tugas 7: counter_7

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