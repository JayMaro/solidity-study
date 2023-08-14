// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.0 <0.9.0;

contract FunctionVisibility {

    uint8 private data1 = 255;
    uint8 public data2 = 255;

    // 외부 공개 X, 상속된 contract(ca)에서 조회 X, 내부에서 조회 O
    function setData1(uint8 _data) private {
        data1 = _data;
    }

    // 외부 공개 X, 상속된 contract(ca)에서 조회 O, 내부에서 조회 O
    function setData2(uint8 _data) internal {
        data1 = _data;
    }

    // 외부 공개 O, 상속된 contract(ca)에서 조회 O, 내부에서 조회 O
    function setData3(uint8 _data) public {
        data1 = _data;
    }

    // 외부 공개 O, 상속된 contract(ca)에서 조회 X, 내부에서 조회 X
    function setData4(uint8 _data) external {
        data1 = _data;
    }
}