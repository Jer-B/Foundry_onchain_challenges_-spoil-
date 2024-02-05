// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;
// import Chainlink for price feed
import {AggregatorV3Interface} from "@chainlink/contracts/src/v0.8/interfaces/AggregatorV3Interface.sol";

/// @title PriceFeedChecker for Challenge 4
contract PriceFeedChecker {
    uint256 public actualPrice;

    /// @dev Gets the current price of ETH from a Chainlink price feed
    /// @return The current price of ETH in wei
    function getPriceEth() public view returns (uint256) {
        // Specify the address of the ETH/USD price feed contract
        AggregatorV3Interface priceFeed = AggregatorV3Interface(
            0x694AA1769357215DE4FAC081bf1f309aDC325306
        );

        // Get the latest round data from the price feed
        (, int256 price, , , ) = priceFeed.latestRoundData();

        // Convert the price to wei
        return uint256(price * 1e10 * 10);
    }

    /// @dev Converts ETH into its USD equivalent
    /// @param ethAmount The amount of ETH to convert
    /// @return The equivalent amount in USD
    function getConversionRate(
        uint256 ethAmount
    ) public view returns (uint256) {
        uint256 ethPrice = getPriceEth();
        uint256 ethToUsd = (ethPrice * ethAmount) / 1e18;

        return ethToUsd;
    }
}
