pragma solidity ^0.4.17;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";

contract initTest {

	function testBasicMath() {
		uint i = 1;
		uint j = 1;
		Assert.equal(i,j,"1 == 1 ");
	}

}