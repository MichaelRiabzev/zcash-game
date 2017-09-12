zcash-cli z_listaddresses | grep zc | cut -d'"' -f2 | xargs -n1 zcash-cli z_getbalance `cat -n1`
