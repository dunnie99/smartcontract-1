// SPDX-License-Identifier: MIT

pragma solidity ^0.8.21;
import 'openzeppelin-contracts/contracts/token/ERC20/ERC20.sol';
contract testToken is ERC20{
constructor()ERC20('TestToken','TTT'){
        _mint(msg.sender, 1000*10**18);
}
function mintToken() public {
        _mint(msg.sender, 1000*10**18);
}
}