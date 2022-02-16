// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.11;

contract OptimizedDivideByTwo {
    function divideByTwo(uint256 four) external pure returns (uint256 two) {
        /// 🚀 Optimized
        two = four >> 1;
    }

}