pragma solidity ^0.4.13;

import "ds-test/test.sol";

contract Test is DSTest {
    function test_basic_sanity() {
        assertTrue(true);
    }

    function testFail_basic_sanity() {
        assertTrue(false);
    }
}
