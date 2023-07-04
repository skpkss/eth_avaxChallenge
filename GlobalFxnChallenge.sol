// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MessageContract {
    string private message;

    function setMessage(string memory _message) public {
        message = _message;
    }

    function getMessage() public view returns (string memory) {
        return message;
    }
    function getsender() public view returns (address) {
        return msg.sender;
    }
    function getvalue() public payable returns (uint) {
        return msg.value;
    }

    function getMessageLength() public view returns (uint256) {
        return bytes(message).length;
    }

    function getGasLeft() public view returns (uint256) {
        return gasleft();
    }
}
