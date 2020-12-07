// SPDX-License-Identifier: MIT

pragma solidity ^0.6.12;

import "../interfaces/IChi.sol";


interface IGasDiscountExtension {
    function calculateGas(uint256 gasUsed, uint256 flags, uint256 calldataLength) external pure returns (IChi, uint256);
}
