// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.0 <0.9.0;

contract Operation {
    uint public intData = 0;
    string public stringData;

    function math() public {
        intData = intData + 1;
        intData += 1;
        intData++;

        intData = intData - 1;
        intData = intData * 1;
        intData = intData / 1;
    }

    function weiToEth() public {
        uint wei_data = 1 wei;

        uint eth_data = wei_data * (10**18); //1000000000000000000
        uint gwei_data = wei_data * (10**9);
    }

    function logical() public {
        bool true_data = true;
        bool false_data = false;

        if(true_data) {
            
        } else {

        }

        if(true_data && false_data) {} // false
        if(true_data || false_data) {} // true
        if(true_data == false_data) {} // false
    }

    function logical2() public {
        uint big_data = 100;
        uint small_data = 1;

        if(big_data == small_data) {}
        if(big_data > small_data) {}
        if(big_data != small_data) {}
    }
}