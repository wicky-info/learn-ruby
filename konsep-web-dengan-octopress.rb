
//. http://octopress.org/

Github menyediakan website statis bagi pengguna github, website statis di github memeiliki banyak pilihan salah satunya Jekyll(termasuk octopress), berikut cara membuat web statis dengan octopress

<h2>Proses setup</h2>

1.  Install Git.
2.  Install Ruby 2.7.1 versi terbaru saat ini di sarankan menggunakan rbenv.


<h2>Setup Octopress</h2>

Berikut ini prosess yang dijalankan pada terminal(misal saya menggunakan ubuntu)

$ git clone git://github.com/imathis/octopress.git octopress
$ cd octopress # masuk pada folder/repository yang baru kita clone

Lanjutkan

$ gem install bundler # persyaratan pada octopress karena menggunakan ruby 
$ rbenv rehash    # If you use rbenv, rehash to be able to run the bundle command
$ bundle install 
$ rake install #install default thema

Lanjutkan deploy 
referensi http://octopress.org/docs/deploying/

ada beberapa pilihan saya menggunakan github

$ rake setup_github_pages
  
  Saat eksekusi kita akan di minta memasukkan url seperti ( git@github.com:username/username.github.io.git)

Perlu di perhatikan nama repository github

Nama repository harus sama dengan nama username misal:
   - username : contoh
   - maka nama repository untuk octopress: contoh.github.io #tanpa menggunakan octopress pun kita dapat memeiliki web statis dari github
   - github akan secara otomatis membuat link web yang baru dengan url: https://contoh.github.io

Pilihan url yang di isi jika github kita sudah terintegrasi dengan ssh dengan local
  $ git@github.com:contoh/.github.io.git # ini contoh sesuaikan dengan nama repo masing - masing
  $ https://github.com/contoh/contoh.github.io.git # contoh jika belum account github kita belum menggunakan ssh

Setelah url repository kita tambahkan, biasanya ada dua url cek list url remote kita
  $ git remote -v  #cek url jika ada dua misal 'octopress' imatthi.githu ... dan 'origin' contoh.github.io url kita
  $ git remote remove octopress #hapus url remote octopress hanya url repository punya yang tetap

  lanjutkan 

  $ rake generate # jika ada perubahan perintah perlu dijalankan agar setiap perubahan di tambahkan pada _deploy untuk di upload/deploy ke repo
  $ rake deploy #perintah untuk deploy dari local ke repository github kita 

Upload semua source ke repository

  $ git add .  #git add . adalah menambahkan semua perubahan pada local untuk di commit
  $ git commit -m 'your message' 
  $ git push origin source  

Untuk melihat url website statis kita pada github: 
- klik repository
- pilih setting
- scroll dibagian bawah Github Page misal  Your site is published at https://contoh.github.io/ 

<h4>Tambahan merubah defaul url github dengan domain kita</h4>

1.Referensi setup domain: <a href="https://hackernoon.com/use-custom-domain-with-github-pages-2-straightforward-steps-cf561eee244f"> [hackernoon.com]</a>

2.Referensi proses setup pada octopress
  - Menu pilihan: <a href="http://octopress.org/docs/"> [octopress/doc]</a>
  - Setup: <a href="http://octopress.org/docs/setup/"> [octopress/setup]</a>
  - Deploy dengan github : <a href="http://octopress.org/docs/deploying/"> [octopress/deploy]</a>
