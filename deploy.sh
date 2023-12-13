PRIVATEKEY="${PRIVATEKEY}"
APPNAME="<pori>"

cd .. && snarkos developer deploy "pori_4335.aleo" --private-key "APrivateKey1zkp33teKFYRsJ9zqTVU9kFCzXoj1HjfhHhMoW6248hMDZPw" --query "https://api.explorer.aleo.org/v1" --path "./pori_4335/build/" --broadcast "https://api.explorer.aleo.org/v1/testnet3/transaction/broadcast" --priority-fee 0
