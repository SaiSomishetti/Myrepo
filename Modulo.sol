//SPDX-License-Identifier:MIT
pragma solidity ^0.8.5;
   contract modulo{
      uint256 a = 5;
      uint256 b = 3;
      uint256 mod;
   function getmodresult() public view returns(uint256 mod){
       mod = a % b;
  return mod;
   }
   }
