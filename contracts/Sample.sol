pragma solidity ^0.4.4;

contract Sample {

	uint result;

  function Sample( uint initial) {
    // constructor
    result = initial;
  }

  function getResult() constant returns (uint){
  	return result;
  }

  function add(uint num){
  	result = result + num;
  }

  function subtract(uint num){
  	result = result - num;
  }

}

