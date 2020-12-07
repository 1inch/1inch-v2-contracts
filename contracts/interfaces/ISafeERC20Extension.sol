// SPDX-License-Identifier: MIT

pragma solidity ^0.6.12;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";


interface ISafeERC20Extension {
    function safeApprove(IERC20 token, address spender, uint256 amount) external;
    function safeTransfer(IERC20 token, address payable target, uint256 amount) external;
}
