pragma solidity >=0.4.22 <0.9.0;

contract FirstContract {
    uint value;
    address sender;

    function getValue() external view returns(uint){
        return value;
    }

    function setValue(uint _value) external {
        sender = msg.sender;
        value = _value;
    }

    function getMsgSender() external view returns(address){
        return sender;
    }
}