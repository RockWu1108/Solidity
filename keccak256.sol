

pragma solidity 0.5.0;


contract MyContract{
    
    function random_Generation() public returns(bytes32){
        
        bytes32 random = keccak256(abi.encodePacked(block.number));
        return random;
    } 
    
}