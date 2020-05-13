pragma solidity ^0.5.1;

contact Bidder
{
    string public name = "Bidder";
    string public bidamount;
    bool public eligible;
    uint constant minamount = 1000;
    
    function setName(string nm) public
    {
        name = nm;
    }
    
    function setBidamount(uint x) public
    {
        bidamount = x;
    }
    
    function determineEligibility() public
    {
        if(bidamount >= x)
        eligible = true;
        else
        eligible = false;
    }
}
