//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract HelloWorld{
    string strVar = "Hello World";
    function sayHello() public view returns (string memory) {
        return strVar;
    }

    function setHelloWorld(string memory newString) public{
        strVar = newString;
    }

    //function可以修改变量的值


 


}