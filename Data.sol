// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.0 <0.9.0;

contract DataType {

    // boolean type
    bool public data1 = true; // false

    // Integer
    int public data2 = -10;
    uint public data3 = 10;

    uint256 data4 = 10000000000000000000000; // ulong 같은 느낌 0~2^256 -1
    int256 data5 = -10000000000000000000000; // long 같은 느낌 -2^255 ~ 2*255-1

    uint8 data6 = 100; // ushort 0~255
    int8 data7 = -100; // short -128 ~127

    // String
    string public data8 = "maro";
    bytes public data9 = "maro"; // 범위를 모를때
    bytes20 public data10 = hex"09DDa748039c8677FF44c218836F61a4dC0fEB7e";// 주로 주소값
    bytes32 public data11 = hex"f5cdCEFA5973E350Ae68843DF25ad2CeB09b18Fc";// 주로 트랜젝션 해시값

    // 실수형이 존재하지 않는다. float형이 존재하지 않음

    address public data12 = 0x09DDa748039c8677FF44c218836F61a4dC0fEB7e; // 주소를 저장하는 타입
}