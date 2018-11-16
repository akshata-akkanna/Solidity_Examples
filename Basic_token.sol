pragma solidity ^0.4.0;

contract BasicToken{
	
	mapping(address => uint256) balances;

	function trasfer(address recepient, uint256 value){
 			
 			balances[msg.sender] - = value;
 			balances[msg.recepient] + = value;
	}
	function balanceof(address account) public constant returns(unint256){

		return balance[account];
	}
}
