// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.0 <0.9.0;

contract Function {

    uint8 private data = 255;

    // 상태가 변경됨에 따라 노드의 검증이 필요하기 때문에 트랜젝션이 생성된다.
    function setData(uint8 _data) public {
        data = _data;
    }

    // 단순히 조회해오기 때문에 트랜젝션이 생성되지 않는다.
    function getData() public view returns(uint8) {
        return data;
    }

}