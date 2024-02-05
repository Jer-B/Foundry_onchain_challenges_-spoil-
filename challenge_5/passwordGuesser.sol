// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract PasswordGuesser {
    bytes32 public constant EXPECTED_BYTES =
        0xb68fe43f0d1a0d7aef123722670be50268e15365401c442f8806ef83b612976b;

    // Use a for loop to iterate through a list of word.
    // Not recommended practice at all on mainnet or testnet. Too expensive as an action.
    // Let say we want to iterate through a dictionnary of word until we find the right word.
    // each word Keccak256 Hash, will be compared to the expected result.
    function guessPasswordByLoop() public pure returns (string memory) {
        // List of common passwords to try
        string[3] memory commonPasswords = ["password", "123456", "IamAGod"];

        for (uint i = 0; i < commonPasswords.length; i++) {
            // Hash each password using keccak256
            if (
                keccak256(abi.encodePacked(commonPasswords[i])) ==
                EXPECTED_BYTES
            ) {
                // If a match is found, return the word corresponding to the Expected_bytes before it's been hashed.
                return commonPasswords[i];
            }
        }

        // If no match is found, revert.
        revert("No matching password found.");
    }

    // Another function to which you pass words as parameters
    //and it returns the right word if it's match else, it revert.
    function guessPasswordByWord(
        string memory wordToHash
    ) public pure returns (string memory) {
        // List of common passwords to try

        if (keccak256(abi.encodePacked(wordToHash)) == EXPECTED_BYTES) {
            // If a match is found, return the right word used as password
            return wordToHash;
        } else {
            revert("No matching password found.");
        }
    }
}
