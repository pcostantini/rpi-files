cd /mnt/maelstrom/.queue || exit
[[ "$1" =~ xt=urn:btih:([^&/]+) ]] || exit
echo "d10:magnet-uri${#1}:${1}e" > "meta-${BASH_REMATCH[1]}.torrent"
