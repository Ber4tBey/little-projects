BERAT+="\n✨Python İnstaller✨"
MESAJ="\n📱Python Installer Android Setup📱"
MESAJ+="\n "
MESAJ+="\n LavanderProjects / Berat Bey"
MESAJ+="\n "
MESAJ+="\n"
YARDIM="\n"
YARDIM+="\n "
BOSLUK="\n "
BER4TBEY="\nBerathan Yedibela"
clear
echo -e $BERAT
echo -e $YARDIM
echo -e $BOSLUK
echo "⏳ GEREKSİNİMLERİ KURUYORUM ⏳"
echo -e $BOSLUK
pkg update -y
clear
echo -e $BERAT
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ PYTHON İNDİRİLİYOR ⌛"
echo -e $BOSLUK
pkg install python -y
pip install --upgrade pip
clear
echo -e $BERAT
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ INSTALLING GIT ⌛"
echo -e $BOSLUK
pkg install git -y
clear
echo -e $BERAT
echo "PYTHON & GİT İNDİRMESİ TAMAMLANDI "
echo -e $BER4TBEY

