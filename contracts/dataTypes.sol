pragma solidity 0.5.8;

/*
* @title Solidity data types
* @author Michael Solomon
* @notice A simply smart contract to demonstrate simple data types available in Solidity
*
*/

contract DataTypes {
    uint x = 9;
    int i = -68;
    uint8 j = 17;
    bool isEthereumCool = true;
    address owner = msg.sender; //Ethereum address of the message sender
    bytes32 bMsg = "hello!";
    string sMsg = "hello!";

    function getStateVariables() public view returns (uint, int, uint8, bool, address, bytes32, string memory) {
        return (x, i, j, isEthereumCool, owner, bMsg, sMsg);
    }
} 