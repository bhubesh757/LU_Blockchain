pragma solidity ^0.4.17 <0.6.12;

contract LandRecord{
    
    string public owner;
    string public value;
    string public location;
    string public area;
    string public legalId;
    
    function LandRecord(string newOwner , uint newValue, string newLocation , string newArea, string newLegalId )public{
        
        
        owner = newOwner;
        value = newValue;
        location = newLocation;
        area = newArea;
        legalId = newLegalId;
        

    }
    function setLandNewDetails(string newOwner , uint newValue, string newLocation , string newArea, string newLegalId )public{
        
        
        owner = newOwner;
        value = newValue;
        location = newLocation;
        area = newArea;
        legalId = newLegalId;
