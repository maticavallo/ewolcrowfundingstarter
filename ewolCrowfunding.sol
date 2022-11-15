// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

interface IERC20 {
    //completar
    



}

contract CrowdFund {
    event Launch(
    //completar    
        


    );
    event Cancel;
    event Pledge;
    event Claim(uint id);
    event Refund(uint id, address indexed caller, uint amount);

    struct Campaign {
        // Creator of campaign
        address creator;
        // Amount of tokens to raise
        uint goal;
        // Total amount pledged
        uint pledged;
        // Timestamp of start of campaign
        uint32 startAt;
        // Timestamp of end of campaign
        uint32 endAt;
        // True if goal was reached and creator has claimed the tokens.
        bool claimed;
    }

    IERC20 public immutable token;
    //completar
   




    constructor(address _token) {
    //completar    
    }

    function launch(
        uint _goal,
        uint32 _startAt,
        uint32 _endAt
    )
       //completar

        emit //completar
    

    function cancel //completar
    

    function pledge //completar
    

    function claim(uint _id) external {
        //completar
        
        
        }

    function refund(uint _id) external {
        //completar
        
        
        
    }
}
