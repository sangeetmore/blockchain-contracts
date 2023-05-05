// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

contract MyContract {

     uint256 public var1;

     function setVariable(uint256 newVal) public{
        var1 = newVal;
     }   

     function getVariable() public view returns(uint256){
        return var1;
     }
}