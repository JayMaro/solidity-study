// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.0 <0.9.0;

contract Solidity {
    // a -> Func() -> b
    uint8 public a = 10;

    // 10 -> Func() -> 15
    function changeData() public {
        a = 15;
    }
}