// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("668c25607d61465bdd39c8ed895bf4750b917ae61371e6295ad3766c41064d02","668c25607d61465bdd39c8ed895bf4750b917ae61371e6295ad3766c41064d02"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
