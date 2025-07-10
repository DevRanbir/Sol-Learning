// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract GreatestOfThree {
    function maxOfThree(uint a, uint b, uint c) public pure returns (uint) {
        uint max = a;
        if (b > max) {
            max = b;
        }
        if (c > max) {
            max = c;
        }
        return max;
    }
}
