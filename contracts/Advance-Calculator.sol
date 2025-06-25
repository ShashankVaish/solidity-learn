

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.27;
contract Advancecalculator {
    uint256 public amount = 0;
    function add(uint256 num)  internal{
        amount+=num;
    }
    function subtract(uint256 num) internal {
        amount-=num;

    }




    
}
contract calculator is Advancecalculator{
    
    

}