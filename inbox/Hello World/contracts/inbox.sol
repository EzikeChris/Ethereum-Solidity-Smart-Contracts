//SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.7.0;

contract inbox {
  string public message;

  function setMessage(string memory initialMessage) public {
    message = initialMessage;
  }

  function getMessage(string memory newMessage) public {
    message = newMessage;
  }
}
