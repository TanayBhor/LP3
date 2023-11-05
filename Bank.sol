//SPDX-License-Identifier:MIT

pragma solidity > 0.4.0;

contract Bank{

    uint balance = 1000;

    function UpdatedBalance(uint amount) private{
        balance = amount;
    }
    
    function Withdraw(uint WithdrawAmount) public {
        if(WithdrawAmount <= balance - 500){
            UpdatedBalance(balance - WithdrawAmount);
        }
    }

    function Deposit(uint DepositAmount) public{
        UpdatedBalance(DepositAmount + balance);
    }

    function showBalance() public view returns(uint){
        return balance;
    }
}