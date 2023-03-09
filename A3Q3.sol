pragma solidity ^0.8.1;
contract lottery
{
    uint _winner;
    function play()public
    {
        _winner=uint(keccak256(abi.encode(block.timestamp,block.difficulty,address(msg.sender))))%2; //creates hash for block timestamp,block difficulty and address of sender and returns 0 if it is even
    }
    function getwinner()public returns(uint) // returns 1 if its odd and 0 if its even and declares the winner
    {
        return _winner;
    }
}