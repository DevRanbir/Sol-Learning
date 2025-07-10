// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Factorial {
    function getFactorial(uint n) public pure returns (uint) {
        uint res = 1;
        while (n>1 && n<25){ //25 as max
            res=res*n;
            n=n-1;
        }
        return res;
    }
}
