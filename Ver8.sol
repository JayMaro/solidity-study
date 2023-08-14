// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.0 <0.9.0;

contract FunctionV8 {

    uint8 private data = 255;

    function setData(uint8 _data) public {
        data += 1; // ver8에서는 overflow 공격이 이루어 질 수 있기 때문에 실행이 되지 않음
    }

    function getData() public view returns(uint8) {
        return data;
    }

}