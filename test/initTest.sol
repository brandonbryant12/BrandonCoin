pragma solidity ^0.4.17;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/BrandonCoin.sol";

contract initTest {

	function testBasicMath() {
		uint i = 1;
		uint j = 1;
		Assert.equal(i,j,"1 == 1 ");
	}

	/*function testMint() {
		uint expected = 0;
		BrandonCoin testInst = BrandonCoin(DeployedAddresses.BrandonCoin());
		testInst.mint(accounts[0], 10);
		//Assert.equal(testInst.balanceOf(tx.origin), expected, "Owner should have 0 BrandonCoins");
	}*/

}