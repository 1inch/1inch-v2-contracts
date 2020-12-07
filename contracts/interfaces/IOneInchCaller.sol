// SPDX-License-Identifier: MIT

pragma solidity ^0.6.12;
pragma experimental ABIEncoderV2;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import "./IGasDiscountExtension.sol";


interface IOneInchCaller is IGasDiscountExtension {
    function callBytes(bytes calldata data) external payable;  // 0xd9c45357
}
