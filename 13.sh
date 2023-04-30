clear
echo -e "kriptolamak istenilen kelimeyi yaz : "
read KRIPTO
echo -e "md5 / sha1 / sha256 / sha 512 / aes256"
echo -e "hangi kriptolama ile kriptolansın : "
read TYPE
echo -n $KRIPTO | openssl $TYPE
echo -e "bitti"
