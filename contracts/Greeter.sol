//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.6;

contract EthereumBooth {

    enum Status {live, expired, banned}
    
    struct User {
        uint256 userId;
        uint256 registrationDate;
        uint256 credit;
        uint64 numbers;
    }

    constructor() {
        
    }

    
}
