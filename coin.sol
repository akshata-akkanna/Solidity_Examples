pragma  solidity ^0.4.8;

contract Coin{
	
	address public minter;
	address public totalcoins;

	event LogEventMinted(address deliveresTo,uint256 amount);
	event LogEventsend(address sendTo,unit256 amount);

	mapping(address => unit256) balances;


	function coin(uint initialcoins){

	minter = msg.sender;
	totalCoins = intialcoins;
	balaces[minter] = intialcoins;

	}

	function mint(address owner,unit amount){

	if(msg.sender != minter) return;
	balances[owner] + = amount;
	totalCoins + = amount;
	LogEventsMinted(owner,amount);


	}

	function send(address receiver,uint amount){
	if(balances[msg.sender] < amount) retunr;

	balances[msg.sender] - = amount;
	balances[receiver] + = amount;
	LogEventsend(receiver,amount);
	}


	funcction quesryLog(address add) public constant retuns uint{

		balances[add];
	}
	
}
