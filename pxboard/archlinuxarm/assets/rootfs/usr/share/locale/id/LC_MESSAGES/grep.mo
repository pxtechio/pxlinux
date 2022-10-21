��    i      d  �   �       	  �   	  �   �	  �  �
    �  �   �  �  �  U  d  �  �  �  v  F       b     v  &   �  #   �     �  !   �          4     P  ,   e     �  .   �  '   �  (   	     2  %   R     x     z     ~  *   �  �   �  &   K     r     �     �     �  $   �     �       �   ,     �     �     �             <   5  #   r     �     �     �  "   �     �       &        A     V     h     z     �  )   �     �  �   �     �  ;   �  3   2  /   f  +   �  '   �  #   �          .     J  \   Z     �     �  4   �        !   *   0   L   -   }   .   �      �   $   �      !     6!     N!     f!     �!     �!     �!     �!     �!     �!     �!  ,   "  *   5"     `"     m"     z"     �"     �"     �"  -   �"     �"  �  #  �   �$    �%  	  �&  8  �(  �   �)  �  �*  q  �,  �  .    �/  ]  �1     H3     \3  "   s3      �3     �3  (   �3     �3     4     54  1   J4     |4  $   �4  +   �4  *   �4     5  -   /5     ]5     _5     c5  +   u5  �   �5  ,   )6     V6     r6     �6     �6  ,   �6     �6     7  �   ,7     8     8  %   '8     M8     b8  F   {8      �8     �8     9     9     19     Q9     X9  /   l9     �9     �9     �9  %   �9     :  *   %:     P:  #  k:     �;  @   �;  5   �;  1   <  -   Q<  )   <  %   �<  !   �<     �<     =  `   !=     �=     �=  :   �=  +   �=  "   >  0   )>  )   Z>  .   �>  $   �>  2   �>  $   ?     0?     K?  #   e?     �?     �?     �?  !   �?     �?     �?     @  +   +@  +   W@     �@     �@     �@     �@     �@     �@  *   
A     5A                8       @   +   ,   J       6              `           R      Y      I   e   :              ;      D   [       a   ^   L          =                 g            <           #          .   
           G          	          &           S   c          B   0   i   (   4   3   5          -   \   h       H      /      X       Z   M          )   b      K       C   O       "   9       A          V       2       $   P          W      U   1   %   Q   !   ]   ?               T   >       E      *      _       f       F         7       '   N               d    
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
 
Output control:
  -m, --max-count=NUM       stop after NUM selected lines
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print file name with output lines
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
       --include=GLOB        search only files that match GLOB (a file pattern)
      --exclude=GLOB        skip files that match GLOB
      --exclude-from=FILE   skip files that match any file pattern from FILE
      --exclude-dir=GLOB    skip directories that match GLOB
   -E, --extended-regexp     PATTERNS are extended regular expressions
  -F, --fixed-strings       PATTERNS are strings
  -G, --basic-regexp        PATTERNS are basic regular expressions
  -P, --perl-regexp         PATTERNS are Perl regular expressions
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs with no selected lines
  -l, --files-with-matches  print only names of FILEs with selected lines
  -c, --count               print only a count of selected lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --group-separator=SEP  print SEP on line between matches with context
      --no-group-separator  do not print separator for matches with context
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)

   -e, --regexp=PATTERNS     use PATTERNS for matching
  -f, --file=FILE           take PATTERNS from FILE
  -i, --ignore-case         ignore case distinctions in patterns and data
      --no-ignore-case      do not ignore case distinctions (default)
  -w, --word-regexp         match only whole words
  -x, --line-regexp         match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only nonempty parts of lines that match
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s: binary file matches %s: exceeded PCRE's backtracking limit %s: exceeded PCRE's recursion limit %s: exhausted PCRE JIT stack %s: input file is also the output %s: internal PCRE error: %d %s: invalid option -- '%c'
 %s: memory exhausted %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 %s: warning: recursive directory loop ' (C) (standard input) -P supports only unibyte and UTF-8 locales Example: %s -i 'hello world' menu.h main.c
PATTERNS can contain multiple patterns separated by newlines.

Pattern selection and interpretation:
 General help using GNU software: <%s>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression License GPLv3+: GNU GPL version 3 or later <%s>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Memory exhausted No match No previous regular expression Packaged by %s
 Packaged by %s (%s)
 Perl matching not supported in a --disable-perl-regexp build Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Report bugs to: %s
 Search for PATTERNS in each FILE.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [, [^, [:, [., or [= Unmatched \{ Usage: %s [OPTION]... PATTERNS [FILE]...
 Valid arguments are: When FILE is '-', read standard input.  With no FILE, read '.' if
recursive, '-' otherwise.  With fewer than two FILEs, assume -h.
Exit status is 0 if any line is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 Written by Mike Haertel and others; see
<https://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS>. ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's line length limit failed to allocate memory for the PCRE JIT stack failed to return to initial working directory failed to set file descriptor text/binary mode input is too large to count internal error (should never happen) invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count memory exhausted no syntax specified program error regular expression too big stack overflow the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: --unix-byte-offsets (-u) is obsolete write error Project-Id-Version: grep 3.6.27
Report-Msgid-Bugs-To: bug-grep@gnu.org
PO-Revision-Date: 2021-08-10 10:35+0700
Last-Translator: Andika Triwidada <andika@gmail.com>
Language-Team: Indonesian <translation-team-id@lists.sourceforge.net>
Language: id
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 2.4.3
 
Kendali konteks:
  -B, --before-context=NUM  cetak NUM baris yang mendahului konteks
  -A, --after-context=NUM   cetak NUM baris yang mengikuti konteks
  -C, --context=NUM         cetak NUM baris konteks keluaran
 
Lain-lain:
  -s, --no-messages         sembunyikan pesan kesalahan
  -v, --invert-match        pilih baris-baris yang tidak sesuai
  -V, --version             tampilkan informasi versi dan keluar
      --help                tampilkan bantuan ini dan keluar
 
Kendali keluaran:
  -m, --max-count=NUM       berhenti setelah NUM kecocokan
  -b, --byte-offset         cetak ofset byte dengan baris-baris keluaran
  -n, --line-number         cetak nomor baris dengan baris-baris keluaran
      --line-buffered       gelontor keluaran pada setiap baris
  -H, --with-filename       cetak nama berkas dengan baris-baris keluaran
  -h, --no-filename         sembunyikan prefiks nama berkas pada keluaran
      --label=LABEL         pakai LABEL sebagai prefiks nama berkas masukan standar
       --include=GLOB         hanya cari berkas yang cocok dengan GLOB (suatu pola berkas)
      --exclude=GLOB         lewati berkas yang cocok dengan GLOB
      --exclude-from=BERKAS  lewati berkas yang cocok dengan sebarang pola dari BERKAS
      --exclude-dir=GLOB     lewati direktori yang cocok dengan GLOB
   -E, --extended-regexp     POLA adalah ekspresi reguler diperluas
  -F, --fixed-string        POLA adalah string
  -G, --basic-regexp        POLA adalah ekspresi reguler dasar
  -P, --perl-regexp         POLA adalah sebuah ekspresi reguler Perl
   -I                        ekuivalen dengan --binary-files=without-match
  -d, --directories=AKSI    bagaimana menangani direktori;
                            AKSI adalah 'read', 'recurse', atau 'skip'
  -D, --devices=AKSI        bagaimana menangani peranti, FIFO, dan soket;
                            AKSI adalah 'read' atau 'skip'
  -r, --recursive           seperti --directories=recurse
  -R, --dereference-recursive  serupa, tapi ikut semua symlink
   -L, --files-without-match  hanya cetak nama BERKAS yang tidak memuat baris yang cocok
  -l, --files-with-matches   hanya cetak nama BERKAS dengan baris yang cocok
  -c, --count                hanya cetak cacah baris yang cocok per BERKAS
  -T, --initial-tab          jadikan tab sejajar (bila diperlukan)
  -Z, --null                 cetak byte 0 setelah nama BERKAS
   -NUM                      sama seperti --context=NUM
      --group-separator=SEP  cetak SEP pada baris antara kecocokan dengan konteks
      --no-group-separator  jangan cetak pemisah untuk kecocokan dengan konteks
      --color[=WHEN],
      --colour[=WHEN]       gunakan penanda untuk membedakan string yang cocok
                            WHEN dapat berupa 'always', 'never', atau 'auto'
  -U, --binary              jangan hapus karakter CR di EOL (MSDOS)

   -e, --regexp=POLA         gunakan POLA untuk pencocokan
  -f, --file=BERKAS         dapatkan POLA dari BERKAS
  -i, --ignore-case         abaikan perbedaan besar kecil huruf dalam pola dan data
      --no-ignore-case      jangan abaikan perbedaan besar kecil huruf (baku)
  -w, --word-regexp         paksa POLA hanya untuk pencocokan dengan keseluruhan kata
  -x, --line-regexp         paksa POLA hanya untuk pencocokan dengan keseluruhan baris
  -z, --null-data           baris data berakhir dengan byte 0, bukan baris-baru

   -o, --only-matching       hanya tampilkan bagian dari baris yang cocok
  -q, --quiet, --silent     sembunyikan semua keluaran normal
      --binary-files=TIPE   asumsikan bahwa berkas biner adalah TIPE;
                            TIPE adalah 'binary', 'text', atau 'without-match'
  -a, --text                ekuivalen dengan --binary-files=text
 Laman web %s: <%s>
 %s: berkas biner cocok %s: melampaui batas backtrack PCRE %s: melampaui batas rekursi PCRE %s: stack JIT PCRE habis %s: berkas masukan juga sebagai keluaran %s: kesalahan PCRE internal: %d %s: opsi tidak valid -- %c
 %s: kehabisan memori %s: opsi '%s%s' tidak mengizinkan sebuah argumen
 %s: opsi '%s%s' ambigu
 %s: opsi '%s%s' ambigu; kemungkinan: %s: opsi '%s%s' membutuhkan sebuah argumen
 %s: opsi membutuhkan sebuah argumen -- %c
 %s: opsi tidak dikenal '%s%s'
 %s: peringatan: perulangan direktori rekursif ' (C) (masukan standar) -P hanya mendukung unibyte dan locale UTF-8 Contoh: %s -i 'hello world' menu.h main.c
POLA bisa memuat beberapa pola yang dipisah oleh baris baru.

Seleksi dan interpretasi pola:
 Bantuan umum menggunakan aplikasi GNU: <%s>
 Referensi balik tidak valid Nama kelas karakter tidak valid Karakter kolasi tidak valid Isi dari \{\} tidak valid Ekspresi reguler yang mendahului tidak valid Akhir rentang tidak valid Ekspresi reguler tidak valid Lisensi GPLv3+; GNU GPL versi 3 atau lebih lanjut <%s>.
Ini adalah aplikasi bebas; Anda bebas untuk mengubah dan meredistribusikannya.
TIDAK ADA GARANSI disini, sampai batas yang diijinkan oleh hukum yang berlaku.
 Kehabisan memori Tak ada yang cocok Tidak ada ekspresi reguler sebelumnya Dipaketkan oleh %s 
 Dipaketkan oleh %s (%s)
 Pencocokan Perl tidak didukung dalam suatu build --disable-perl-regexp Akhir dini dari ekspresi reguler Ekspresi reguler terlalu besar Laporkan kutu %s ke: %s
 Laporkan kutu ke: %s
 Cari POLA dalam setiap BERKAS.
 Sukses Kelebihan backslash Coba '%s --help' untuk informasi lebih lanjut.
 Kesalahan sistem tidak dikenal ( atau \( tanpa pasangan ) atau \) tanpa pasangan [, [^, [:, [., atau [= tanpa pasangan \{ tanpa pasangan Penggunaan: %s [OPSI]... POLA [BERKAS]...
 Argumen yang valid adalah: Jika BERKAS adalah '-', baca masukan standar.  Tanpa BERKAS, baca '.'
bila rekursif, '-' jika tidak.  Dengan kurang dari dua BERKAS, asumsikan -h.
Status keluar adalah 0 jika baris apa pun dipilih, 1 jika tidak;
jika ada kesalahan apapun dan opsi -q tidak diberikan, status keluar adalah 2.
 Ditulis oleh %s dan %s.
 Ditulis oleh %s, %s, %s,
%s, %s, %s, %s,
%s, %s, dan yang lain.
 Ditulis oleh %s, %s, %s,
%s, %s, %s, %s,
%s, dan %s.
 Ditulis oleh %s, %s, %s,
%s, %s, %s, %s,
dan %s.
 Ditulis oleh %s, %s, %s,
%s, %s, %s, dan %s.
 Ditulis oleh %s, %s, %s,
%s, %s, dan %s.
 Ditulis oleh %s, %s, %s,
%s, dan %s.
 Ditulis oleh %s, %s, %s,
dan %s.
 Ditulis oleh %s, %s, and %s.
 Ditulis oleh %s.
 Ditulis oleh Mike Haertel dan lainnya, lihat
<http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS>. ' argumen %s ambigu untuk %s sintaks kelas karakter adalah [[:space:]], bukan [:space:] pencocok yang bertentangan dispesifikasikan melampaui batas panjang baris PCRE gagal mengalokasikan memori untuk stack JIT PCRE gagal kembali ke direktori kerja sekarang gagal menata mode teks/biner descriptor berkas masukan terlalu besar untuk dihitung kesalahan internal (mestinya tidak pernah terjadi) argumen %s yang tidak valid untuk %s kelas karakter tidak valid isi dari \{\} tidak valid argumen panjang konteks tidak valid pencocok tidak valid %s cacah maks tidak valid kehabisan memori tidak ada sintaks yang dinyatakan kesalahan program ekspresi reguler terlalu besar stack overflow opsi -P hanya mendukung sebuah pola tunggal tidak bisa merekam direktori kerja sekarang ( tidak seimbang ) tidak seimbang [ tidak seimbang escape \ tidak selesai tipe berkas biner tidak dikenal metode peranti tidak dikenal peringatan: --unix-byte-offsets (-u) usang kesalahan tulis 