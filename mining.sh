(grep -q "vm.nr_hugepages" /etc/sysctl.conf || (echo "vm.nr_hugepages=$((1168+$(nproc)))" | sudo tee -a /etc/sysctl.conf)) && sudo sysctl -w vm.nr_hugepages=$((1168+$(nproc))) \
&& ./xmrig -o fr-zephyr.miningocean.org:5332 -u ZEPHYR2BR7h7aPG2bnzX4D3KYCGxPvjgFJCybx97UWLRTXKwnA2jiLtbxwUYoBarEcZxkRyvUDSVkTuGmp8NN2YCKRGbGXhpwG72i -p 1 -a rx/0 -k --donate-level 1 
