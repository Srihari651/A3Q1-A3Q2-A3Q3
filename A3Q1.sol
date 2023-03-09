//0xC15674E9352980682e73539746Bbcd8cf33529B5//

pragma solidity ^0.8.1;
contract counter
{
    uint256 public _count=0; //initializes the count value to 0
    function increment() public
    {
        _count+=1; // increments the count when he function is called
    }
    function reset() public
    {
        _count=0; // resets the count when the function is called
    }
    function getCount() public view returns(uint256)
    {
        return _count; //returns the current count value as integer
    }
}
