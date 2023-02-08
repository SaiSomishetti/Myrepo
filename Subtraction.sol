//SPDX-License-Identifier:MIT
pragma solidity ^0.8.5;
   contract subtraction{
      uint256 a = 5;
      uint256 b = 3;
      uint256 sub;
   function getsubresult() public view returns(uint256 sub){
       sub = a - b;
  return sub;
   }
   }
