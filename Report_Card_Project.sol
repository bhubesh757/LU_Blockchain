pragma solidity ^ 0.4.21 <0.6.12;

contract Report_Card{
    string public name;
    uint  public rollnum;
    uint  public batch;
    uint  public english;
    uint  public maths;
    uint  public blockchain;
    uint  public biology;
    string public chemistry;

    function ReportCard(string newName,uint newRollnum,uint newBatch,uint newEnglish,uint newMaths,uint newBlockchain,uint newBiology,string newstatus)public{

     name= newName;
     rollnum=newRollnum;
     batch =newBatch;
     english=newEnglish;
     maths=newMaths;
     blockchain=newBlockchain;
     biology=newBiology;
     chemistry=newChemistry;
    }
    function setDetails(string newName,uint newRollnum,uint newBatch,uint newEnglish,uint newMaths,uint newBlockchain,uint newBiology,string newstatus)public{

     name= newName;
     rollnum=newRollnum;
     batch =newBatch;
     english=newEnglish;
     maths=newMaths;
     blockchain=newBlockchain;
     biology=newBiology;
     chemistry=newChemistry;
     
    }
    function getstatus()public view returns(string,uint,uint,uint,uint,uint,string){
    return (name,rollnum,batch,maths,blockchain,biology,chemistry);
    }
