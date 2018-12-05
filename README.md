# sample-solidity-project

Sample solidity project to show inheritance and testing of solidity files

# File structure

Company contract has the constructor as internal as it needs to be inherited by another contract.
Employee contract inherits Company and Employee is the contract that will be deployed (if needed).
TestEmployee contract inherits Employee and this is what is used to encapsulate the functions that need testing.
