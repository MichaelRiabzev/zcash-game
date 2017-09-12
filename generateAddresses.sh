#!/bin/bash
rm addresses.txt

echo "Transparent address:" | tee -a addresses.txt
zcash-cli getnewaddress | tee -a addresses.txt

for i in {1..10}
do
   echo "Address #$i:" | tee -a addresses.txt
   zcash-cli z_getnewaddress | tee -a addresses.txt
done
