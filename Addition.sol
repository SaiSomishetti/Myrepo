//SPDX-License-Identifier:MIT
pragma solidity ^0.8.5;
   contract addition{
      uint256 a = 5;
      uint256 b = 3;
      uint256 sum;
   function getsumresult() public view returns(uint256 sum){
       sum = a + b;
  return sum;
   }
   }
