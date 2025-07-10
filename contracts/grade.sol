// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract GradeMachine {
    function gradeForMarks(uint numMarks) public pure returns (string memory) {
        if (numMarks>=90 && numMarks<=100) {
            return "A grade Gooood";
        } else if (numMarks>=80 && numMarks<90) {
            return "B grade Goood";
        } else if (numMarks>=70 && numMarks<80) {
            return "C grade Good";
        } else {
            return "Fail grade, may god save u";
        }
    }
}
