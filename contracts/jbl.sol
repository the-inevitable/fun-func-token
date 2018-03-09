import "zeppelin-solidity/contracts/token/ERC20/MintableToken.sol";

pragma solidity ^0.4.11;

contract jbl is MintableToken {

    string public name = "James Bullo Lancing";
    string public symbol = "JBL";
    uint public decimals = 18;

    function jbl(uint256 _amount ) {
        owner = msg.sender;
        mint(owner, _amount);
    }

}