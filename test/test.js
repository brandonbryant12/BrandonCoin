var MyContract = artifacts.require("BrandonCoin")

contract('BrandonCoin', (accounts) => {

  it('should deploy the token and store the address', function(done){
        MyContract.deployed().then(async function(instance) {
            const tokenAddress = await instance.address;
            const brandonCoin = MyContract.at(tokenAddress);
            const tokenAmount = await brandonCoin.balanceOf(accounts[7]);
            assert(tokenAddress, 'Token address couldn\'t be stored');
            done();
       });
    });
  it('should be able to mint new coins', function(done){
      MyContract.deployed().then(async function(instance){
          const tokenAddress = instance.address;
          const brandonCoin = MyContract.at(tokenAddress);
          await brandonCoin.mint(accounts[7],420);
          const tokenAmount = await brandonCoin.balanceOf(accounts[7]);
          assert(tokenAmount, 420, "Coins could not be minted");
          done();
        });
    });
});
