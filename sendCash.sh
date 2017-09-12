zcash-cli z_sendmany `grep ^t addresses.txt` "[{\"address\":\"`grep ^z addresses.txt | sort -R | head -n 1`\",\"amount\":0.00777}]" > opid.txt
sleep 70
zcash-cli z_getoperationstatus "[\"`cat opid.txt`\"]" | grep txid | cut -d'"' -f4
