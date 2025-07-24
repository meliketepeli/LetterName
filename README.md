# 🎨 M & T Harflerinin Piksel Piksel Çizimi – Görsel Kodlama Projesi

Bu proje, MATLAB ortamında grafiksel olarak **M ve T harflerinin piksellerle çizilmesini ve her çizimde farklı renk düzenlemeleriyle estetik kompozisyonlar oluşturmayı amaçlamaktadır.

## 🧠 Proje Amacı

Bu çalışmada amaç, tamamen MATLAB kodları kullanılarak renk kanalları üzerinden görüntü üretmek, her bir pikseli kontrol ederek iki karakterin (M ve T) farklı şekil ve renk varyasyonlarını görselleştirmektir. Aynı zamanda bu proje, temel görüntü işleme kavramlarını ve piksel manipülasyonlarını öğrenmek ve pekiştirmek için bir alıştırma niteliğindedir.

## 🧵 Kod Yapısı

Kod üç farklı aşamadan oluşur. Her biri ayrı bir frame gibi çalışır:

---

### 🔲 1. Gri Tonlamalı Çizim – Temel Yapı

İlk bölümde, M ve T harfleri gri tonlamalı (150 yoğunlukta) olarak, belirli konumlara yerleştirilmiştir. Renk kanalları (red_band, green_band, blue_band) eşit değerlerle güncellenmiştir. Bu, sade bir yapının temellerini atmak için ilk adımdır.

Öne Çıkanlar:
- M harfi: Düz çizgi ve çapraz çizgilerle oluşturulmuştur.
- T harfi: Üst çizgi ve alt dikey çizgiyle belirginleştirilmiştir.
- Her iki harfin yanına küçük birer "nokta" şekli eklenmiştir.

---

### 🌈 2. Renkli Varyasyon – Mavi ve Kırmızı Tonlar

İkinci aşamada harfler, canlı renklerle ifade edilmiştir:

- M harfi mavi tonlarda çizilmiş, harfin yanındaki nokta cyan (açık mavi/yeşilimsi) olarak renklendirilmiştir.
- T harfi kırmızı renkle ifade edilmiş, yanındaki nokta yeşil olarak belirlenmiştir.

Bu bölüm, renk manipülasyonunun temelini göstermek ve aynı şekli farklı renklerle nasıl öne çıkarabileceğimizi vurgular.

---

### 🎨 3. Sanatsal Kompozisyon – Çok Renkli Piksel Sanatı

Son bölüm, tam anlamıyla estetik ve çok renkli bir piksel sanatı çalışmasıdır.

- M harfi için çapraz ve dikey çizgiler birbirinden farklı renk tonlarıyla, kademeli olarak çizilmiştir.
- Her piksel grubu, renk değerleriyle bağımsız olarak boyanmış; böylece bir gökkuşağı hissi yaratılmıştır.
- T harfinin hem yatay hem dikey çizgileri çeşitli renk gradyanlarıyla boyanmış ve bölümlere ayrılmıştır.

Bu bölüm, hem yaratıcılık hem de görüntü işleme üzerinde hakimiyetin sergilendiği bölümdür.


## 🔧 Kullanılan Teknikler

- RGB renk kanallarının ayrı ayrı kontrolü
- for döngüleri ile kademeli çizim
- Görüntü matrislerinin uint8 formatına çevrilmesi
- imshow() ile görüntünün görselleştirilmesi
- Koordinat temelli şekil çizimi


## 📸 Görsel Çıktılar

Projeyi çalıştırdığınızda sırayla aşağıdaki gibi 3 farklı görsel elde edersiniz:

1. Gri tonlu sade M ve T
2. Renkli düz tasarım – Mavi ve Kırmızı
3. Piksel sanatı – Çok renkli estetik çizim


## 🛠 Gereksinimler

- MATLAB (R2018b ve sonrası önerilir)
- Görüntü işleme toolbox'ı gerekli değildir; temel komutlarla çalışır.

## 📜 Lisans

Bu proje MIT lisansı ile lisanslanmıştır. Dilediğiniz gibi kullanabilir, geliştirebilir ve paylaşabilirsiniz.


Teşekkürler! Projeyi çalıştırmayı unutmayın! 🌟
