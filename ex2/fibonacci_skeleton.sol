pragma solidity ^0.4.16;


contract Fibonacci {
	function calculate(uint position) returns (uint result) {
		require(position > 0);
		if (position == 1) {
			return 1;
		} else if (position == 2) {
			return 1;
		} else {
			return calculate(position - 1) + calculate(position - 2);
		}
	}

	/* Add a fallback function to prevent contract payability and non-existent function calls */
	function() { }
}
