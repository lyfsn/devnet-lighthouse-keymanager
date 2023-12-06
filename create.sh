

lighthouse \
    validator-manager \
    create \
    --testnet-dir=./el-cl-genesis-data/custom_config_data \
    --first-index 0 \
    --count 2 \
    --eth1-withdrawal-address 0x8943545177806ED17B9F23F0a21ee5948eCaa776 \
    --suggested-fee-recipient 0x8943545177806ED17B9F23F0a21ee5948eCaa776 \
    --output-path ./validator_keys \
    --mnemonic-path ./mnemonic.txt \

