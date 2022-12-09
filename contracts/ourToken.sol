// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.17;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ourToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("ourToken","OT"){
        //mint function is used to create our own Token
        _mint(msg.sender, initialSupply);
    }
}
