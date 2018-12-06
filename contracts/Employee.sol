pragma solidity ^0.5.0;

import "./Company.sol";

contract Employee is Company {
    function logHour(uint8 _hour) public {
        require(isEmployee[msg.sender]);
        employeeToHoursWorked[msg.sender] += _hour;
    }
}
