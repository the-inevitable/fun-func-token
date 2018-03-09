pragma solidity ^0.4.0;

import "/home/vlad/jbl/node_modules/zeppelin-solidity/contracts/token/ERC20/MintableToken.sol";

contract jbl is MintableToken {

    string public name = "James Suicide";
    string public symbol = "JBL";
    uint public decimals = 18;

    function jbl(uint256 _amount) public {
        owner = msg.sender;
        mint(owner, _amount);
    }
}
