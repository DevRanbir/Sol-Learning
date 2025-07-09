// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract VotingCheck {
    function canVote(uint age) public pure returns (string memory) {
        if (age>=18) {
            return "You can vote!";
        }
        return "Wait for more years!";
    }
}
