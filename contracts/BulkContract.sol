pragma solidity ^0.4.24;

import "./BulkToken.sol";
import "./SafeMath.sol";

contract BulkContract {

    address tokenAddress;

    constructor(address _tokenAddress) public {
        tokenAddress = _tokenAddress;
    }

    function transaction() public {
        BulkToken token = BulkToken(tokenAddress);

        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc160c, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc160d, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc160e, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc1601, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc1602, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc1603, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc1604, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc1605, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc1606, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc1607, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc1608, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc160c, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc160d, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc160e, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc1601, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc1602, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc1603, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc1604, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc1605, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc1606, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc1607, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc1608, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc160c, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc160d, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc160e, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc1601, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc1602, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc1603, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc1604, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc1605, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc1606, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc1607, 10 * 10 ** 18);
        token.transfer(0x14723a09acff6d2a60dcdf7aa4aff308fddc1608, 10 * 10 ** 18);
    }

    function transactionFrom(address _from) public {
        BulkToken token = BulkToken(tokenAddress);

        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc160c, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc160d, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc160e, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc1601, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc1602, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc1603, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc1604, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc1605, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc1606, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc1607, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc1608, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc160c, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc160d, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc160e, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc1601, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc1602, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc1603, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc1604, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc1605, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc1606, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc1607, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc1608, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc160c, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc160d, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc160e, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc1601, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc1602, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc1603, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc1604, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc1605, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc1606, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc1607, 10 * 10 ** 18);
        token.transferFrom(_from, 0x14723a09acff6d2a60dcdf7aa4aff308fddc1608, 10 * 10 ** 18);
    } 
}