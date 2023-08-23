# Minecraft Start.sh

Linux sunucularınızda kullanabileceğiniz Minecraft sunucunuzu başlatma komutudur.

# Başlatma Komutları;

./start.sh
sh start.sh

# ./start.sh Başlatmıyor!
Eğer ki ./start.sh sunucunuzu başlatmıyorsa aşağıdaki komutu kullanınız.

chmod +x start.sh

# Sunucuya Ram Vermek İçin;

-Xms1G -Xmx2G  / Şeklinde iki tane ibare bulunmakta.
-Xms1G    / İbaresi sunucunuza tanımlanan en düşük rami bildirir.
-Xmx2G   / İbaresi sunucunuza tanımlanan en yüksek rami bildirir.
Eğer Megabyte şeklinde vermek isterseniz her iki ibarenin sonundaki G'yi kaldırarak 1024MB ve katları şeklinde düzenleyebilirsiniz.

