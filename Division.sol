//SPDX-License-Identifier:MIT
pragma solidity ^0.8.5;
   contract division{
      uint256 a = 5;
      uint256 b = 3;
      uint256 div;
   function getdivresult() public view returns(uint256 div){
       div = a / b;
  return div;
   }
   }
