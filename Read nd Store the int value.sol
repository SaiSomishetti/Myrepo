//SPDX-License-Identifier: MIT
pragma solidity ^0.8.5;
contract readAndStorethevalue{
    int statevar;
    function read(int a) public  returns(int){
        statevar = a;
        return statevar;
    }
}
