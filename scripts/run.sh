certoraRun ./contracts/BordaFixed.sol:Borda --verify Borda:./specs/Borda.spec \
--solc solc7.6 \
--send_only \
--msg "$1" \
--staging \
