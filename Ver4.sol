// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.0 <0.5.0;

contract FunctionV4 {

    uint8 private data = 255;

    function setData(uint8 _data) public {
        data += 1; // ver4에서는 255에 1이 더해져 0이 출력됨
    }

    function getData() public returns(uint8) {
        return data;
    }

}