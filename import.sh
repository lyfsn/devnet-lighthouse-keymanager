
lighthouse \
    --testnet-dir=./el-cl-genesis-data/custom_config_data \
    validator-manager \
    import \
    --validators-file keys/validators.json \
    --vc-token ./api-token.txt \
    --vc-url http://localhost:8142
