// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract SimpleContract {

    string fullName;
    uint256 sumOfTwoNumbers;
    uint256 dividedNum;

    /**
    * @dev  modifies name / changes state
    */

    function storeName (string memory name) external  {
        fullName = name;
    }

    /**
    * @dev returns fullName form the state
    */

    function getFullName() public view returns (string memory) {
        return  fullName;
    }

   /**
    * @dev recieves two positive intergers sum them up and save the result 
    */

    function sumNumbers (uint256 a, uint256 b) external  {
        sumOfTwoNumbers = a + b;
    }

   /**
    * @dev retrieves the sum of two vales
    */


    function getSumOfNumbers () public  view  returns (uint256) {
        return  sumOfTwoNumbers;
    }


   /**
    * @dev accept two numbers then divide and store the result
    */

    function divideNumbers (uint256 a, uint256 b) external  {
        dividedNum = a / b;
    }


   /**
    * @dev retrieves the divided result from the state
    */


    function getDividedNum() public view returns  (uint256) {
        return  dividedNum;
        
    }
    

   
}