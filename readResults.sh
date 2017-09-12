./getShieldedAddresses.sh > tmp1.txt
./getShieldedAmounts.sh > tmp2.txt
paste -d' ' tmp1.txt tmp2.txt
