//SPDX-License-Identifier:MIT
pragma solidity 0.8.0;
contract  Smartcontract{
    uint[] arr = [1,2,3,4];
    
function addElement(uint index) public{
    arr.push(index);
}
function deleteElement(uint index) public{
    delete arr[index];
}  
function findSum() public view returns(uint){
    uint sum = 0;
    for(uint i = 0;i<arr.length;i++){
    sum = sum + arr[i];
}
    return sum;
}
}