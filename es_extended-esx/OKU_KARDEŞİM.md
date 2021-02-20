# Script es_extended

es_extended, FiveM için bir rol oynama çerçevesidir. ESX projesinin, FiveM için ** Es ** sentialMode E ** x ** eğilimli çerçevesinden kaynaklandığı EssentialMode'un (diğer adıyla ES) üstünde geliştirilmiştir.

## Bağlantılar ve Daha fazlası

- [ESX Development Discord](https://discord.gg/MsWzPqE)
- [FiveM Native Reference](https://runtime.fivem.net/doc/reference.html)

## Özellikleri

- Ağırlık bazlı envanter sistemi
- Ek desteği de dahil olmak üzere silah desteği
- Farklı para hesaplarını destekler (varsayılan banka ve kara para ile)
- GitHub'ımızda bulunan birçok resmi kaynak
- Sınıf ve kıyafet desteği ile iş sistemi
- Birden fazla dili destekler, çoğu dizgi yerelleştirilir
- Kullanımı kolay API
- Türkçeleştirme M.Dev [TR]

## Kulanım

- /araba t20 __örnek__ araba çıkartırsın.
- /tp X Y Z Kordinatlarını Çalıştırır.
- /meslekver Meslek verir __setjob__ ingilizcesi.
- /aracsil Arabayı siler.
- /dv Arabayı Siler __Tüm_kulanıcılar_kulanır_komutu__.
- /paraver Kişiye para verir [Para bilimliri  ,cash ,bank ,karaparaver] Verir.
- /itemver Kişinin Envanterine İtem verir.
- /silahver Silahverir Kişiye.
- /silahparcasiver Kişiye Silah parçası verir [Örnek ,Susturucu ,Mermi_kapesitesi Gibidir].
- /bagkes Bağlantını Keser.
- /baglantikes Bağlantını Keser.
- /cht Sohpeti Siler.
- /cls Kendini Öldürür.
- /chattemizle Sohpeti Siler.
- /clearall Sohpeti Siler Tamamını.
- /clearinventory Adamların Envanterini Siler.
- /envantertemizle Adamların Envanterini Siler.

__YAZAN_KİŞİ_MUHAMMED_DEVELOPER_TÜRKİYE__

## Gereksinimler

Bu sipariş başlangıç siparişinde de geçerlidir.

- [mysql-async](https://github.com/brouznouf/fivem-mysql-async)
- [essentialmode](https://github.com/kanersps/essentialmode)
- [esplugin_mysql](https://github.com/kanersps/esplugin_mysql)
- [async](https://github.com/ESX-Org/async)

## İndirme ve Yükleme

### Kullanma [fvm](https://github.com/qlaffont/fvm-installer)

```
fvm install --save --folder=essential esx-org/es_extended
fvm install --save --folder=esx esx-org/esx_menu_default
fvm install --save --folder=esx esx-org/esx_menu_dialog
fvm install --save --folder=esx esx-org/esx_menu_list
```

### Git'i kullanma

```
cd resources
git clone https://github.com/ESX-Org/es_extended [essential]/es_extended
git clone https://github.com/ESX-Org/esx_menu_default [esx]/[ui]/esx_menu_default
git clone https://github.com/ESX-Org/esx_menu_dialog [esx]/[ui]/esx_menu_dialog
git clone https://github.com/ESX-Org/esx_menu_list [esx]/[ui]/esx_menu_list
```

### El ile Kurulum

- İndir https://github.com/ESX-Org/es_extended/releases/latest
- İçine koy `resource/[essential]` rehber

- İndir https://github.com/ESX-Org/esx_menu_default/releases/latest
- İçine koy `resource/[esx]/[ui]` rehber

- İndir https://github.com/ESX-Org/esx_menu_dialog/releases/latest
- İçine koy `resource/[esx]/[ui]` rehber

- İndir https://github.com/ESX-Org/esx_menu_list/releases/latest
- İçine koy `resource/[esx]/[ui]` rehber

### Kurulum

- İthalat `es_extended.sql` veritabanında yazdır
- Yapılandırın `server.cfg` böyle görünmek

```
start mysql-async
start essentialmode
start esplugin_mysql

start es_extended

start esx_menu_default
start esx_menu_list
start esx_menu_dialog
```

## Yasal

### Lisans

es_extended - FiveM için EssentialMode Genişletilmiş çerçevesi

Telif Hakkı (C) 2015-2020 M T'gadi

Bu program ücretsiz bir yazılımdır: GNU Genel Kamu Lisansı koşulları altında, Özgür Yazılım Vakfı tarafından yayımlanan şekliyle, Lisansın 3. sürümü ya da (isteğe bağlı olarak) daha sonraki bir sürüm altında değiştirebilirsiniz.

Bu program faydalı olacağı ümidiyle fakat HERHANGİ BİR GARANTİSİ YOKTUR; zımni bir garanti olmaksızın, İŞLETMENLİK VEYA ÖZEL AMAÇ İÇİN UYGUNLUK. Daha fazla bilgi için GNU Genel Kamu Lisansına bakınız.

Bu programla birlikte GNU Genel Kamu Lisansının bir kopyasını almış olmanız gerekir. Değilse, bkz. http://www.gnu.org/licenses/.
