pragma solidity ^0.8.1;
contract mathOperations
{
    function add(int value1,int value2) public view returns(int Ans) // takes 2 input value 
    {
        Ans = value1 + value2; //performs addition
        return Ans; // returns final value after addition
    }
    function sub(int value1,int value2) public view returns(int Ans) // takes 2 input value
    {
        Ans = value1 - value2; //performs subtraction
        return Ans; // returns final value after subtraction
    }
    function mul(int value1,int value2) public view returns(int Ans) // takes 2 input value
    {
        Ans = value1 * value2; //performs multiplication
        return Ans; // returns final value after muliplication
    }
    function div(int value1,int value2) public view returns(int Ans) // takes 2 input value
    {
        Ans = value1 / value2; //performs division
        require(value2 !=0,"value2 cannot be zero, enter the valid number"); //checks wheather the second value is not zero
        return Ans; // returns final value after dividion
    }
}