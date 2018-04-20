pragma solidity ^0.4.21;

import "../token/ERC20/StandardToken.sol";
import "../token/ERC20/DetailedERC20.sol";


contract DetailedERC20Mock is StandardToken, DetailedERC20 {
  function DetailedERC20Mock(string _name, string _symbol, uint8 _decimals) public {
    DetailedERC20.initialize(msg.sender, _name, _symbol, _decimals);
  }
}