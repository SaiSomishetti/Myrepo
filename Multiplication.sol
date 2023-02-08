//SPDX-License-Identifier:MIT
pragma solidity ^0.8.5;
   contract Multiplication{
      uint256 a = 5;
      uint256 b = 3;
      uint256 mul;
   function getmulresult() public view returns(uint256 mul){
       mul = a * b;
  return mul;
   }
   }
