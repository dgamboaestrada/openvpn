export CLIENTNAME="daniel.gamboa"
docker-compose run --rm openvpn easyrsa build-client-full $CLIENTNAME
docker-compose run --rm openvpn ovpn_getclient $CLIENTNAME > client-certificates/$CLIENTNAME.ovpn
