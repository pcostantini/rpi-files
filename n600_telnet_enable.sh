python telnetenable.py 10.0.0.1 $(/usr/sbin/arp -n | awk "/10.0.0.1/"'  { gsub(/:/, "", $3); print toupper($3)}') Gearguy Geardog
