# Created a SegWit address.
# Add funds to the address.
# Return only the Address

bitcoin-cli -rpcwallet="your_wallet_name" getnewaddress "my_segwit_address" "bech32" | jq -r '.'
