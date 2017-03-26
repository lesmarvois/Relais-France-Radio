#! / Bin / sh
clair
echo  " ____ ____ __ _ _ _ _ _ _ ____ ____ ____ _ _ __   " ;
Echo  " (_ \ () (__) (\ /) ___ (\ /) (_ _) ___ /) (\ (__) (_ \ /) (\ () " ;
écho  " ) __ /) () _) / \ / \ (___)) /) ((___) \ / \ /) _)) _ () \ / () (   " ;
Echo  " (__) (__) (__) \ _) (_ / (__ / (__) (_ / \ _) (____) (____ / \ ____ / (__) " ;

Echo  " Inatalling PiFM-Youtube-webUI "
Echo  " Appuyez sur enter pour continuer "
Lire la touche
Cas  $ touche  dans
* )       Echo  " "
        ;
Esac

Apt-get update
Apt-get -y installer make gcc g ++
Mkdir / opt / fm_webui
Cd / opt / fm_webui
Wget -O fm_transmitter.zip https://github.com/moriceh/pifm-youtube-webui/raw/master/fm_transmitter.zip
Unzip fm_transmitter.zip
Rm fm_transmitter.zip
Rendre propre
faire
Chmod + x / opt / fm_webui / * .sh
Chmod -R 777 / opt / fm_webui

Echo  " Installation du serveur Web " .
Echo  " Appuyez sur enter pour continuer "
Lire la touche
Cas  $ touche  dans
* )       Echo  " "
        ;
Esac

Apt-get -y installe apache2 php5 libapache2-mod-php5 php5-mcrypt
Cd / var / www / html
Rm index.html
Wget-O killall.php https://raw.githubusercontent.com/moriceh/pifm-youtube-webui/master/killall.php
Wget-O index.html https://raw.githubusercontent.com/moriceh/pifm-youtube-webui/master/index.html
Wget -O bg.gif https://raw.githubusercontent.com/moriceh/pifm-youtube-webui/master/bg.gif
Wget -O youtube.png https://raw.githubusercontent.com/moriceh/pifm-youtube-webui/master/youtube.png
Wget -O stop.png https://raw.githubusercontent.com/moriceh/pifm-youtube-webui/master/stop.png
Wget -O yt.php https://raw.githubusercontent.com/moriceh/pifm-youtube-webui/master/yt.php
Wget -O yt.zip https://raw.githubusercontent.com/moriceh/pifm-youtube-webui/master/youtube.zip
Wget -O freq.php https://raw.githubusercontent.com/moriceh/pifm-youtube-webui/master/freq.php
Wget -O fm.php https://raw.githubusercontent.com/moriceh/pifm-youtube-webui/master/fm.php
Wget -O radio.html https://raw.githubusercontent.com/moriceh/pifm-youtube-webui/master/radio.html
Wget -O radio.png https://raw.githubusercontent.com/moriceh/pifm-youtube-webui/master/radio.png
Unzip yt.zip
Rm yt.zip

Echo  ' personne ALL = (ALL) NOPASSWD: ALL '  >> / etc / sudoers
Echo  ' www-data ALL = (TOUS) NOPASSWD: ALL '  >> / etc / sudoers

Sudo apt-get -y installe sox libsox-fmt-all

Écho  " "
Écho  " "
Écho  " "
Echo  " Installation terminée. Appuyez sur une touche pour quitter. "
Lire la touche
Cas  $ touche  dans
* )       Echo  " "
        ;
Esac
