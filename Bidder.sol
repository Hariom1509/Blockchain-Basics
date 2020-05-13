pragma solidity ^0.5.1;

contract Bidder
{
    string public name = "Bidder";
    uint public bidamount;
    bool public eligible;
    uint constant minamount = 1000;
    
    function setName(string memory nm) public
    {
        name = nm;
    }
    
    function setBidamount(uint x) public
    {
        bidamount = x;
    }
    
    function determineEligibility() public
    {
        if(bidamount >= minamount)
        eligible = true;
        else
        eligible = false;
    }
}
