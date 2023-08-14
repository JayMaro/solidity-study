// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.0 <0.9.0;

contract PureView {

    uint8 private data = 255;

    // view -> state 값(storage 값)을 조회하는 경우
    function getData() public view returns(uint8) {
        return data;
    }

    // pure -> 저장된 state 값이 아닌 순수한 값(memory 값)을 조회하는 경우
    function getPureData() public pure returns(uint8) {
        uint8 temp_data = 9;
        return temp_data;
    }

}