# Smart Contract Project

This project contains a smart contract written in Solidity that demonstrates the usage of `require()`, `assert()`, and `revert()` statements.

## Smart Contract

The smart contract is implemented in the `SmartContract.sol` file. It includes the following functions:

### `requireExample(uint num)`

This function takes an input `num` and checks if it's greater than zero using the `require()` statement. If the condition is not met, it will revert the transaction with the given error message.

### `assertExample(uint num)`

This function takes an input `num` and uses the `assert()` statement to ensure that `num` is not zero. If the condition is violated, it will trigger an assert and revert the transaction.

### `revertExample(bool condition)`

This function takes a boolean `condition` and uses the `revert()` statement to revert the transaction with a custom error message if the condition is true.
