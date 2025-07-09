// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Sumfirst15 {
    function getSum() public pure returns (uint) {
        uint sum=0;
        for (uint i=1;i<=15;i++) {
            sum=sum+i;
        }
        return sum;
    }
}
