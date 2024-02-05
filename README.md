<!-- @format -->

# English README 　[Jump to Japanese Version](#japanese)

# On-chain contract challenges solutions

<br/>
<p align="center">
<img src="https://jer-b.github.io/assets/projects_img/badges_1.avif" width="600" alt="Foundry Challenges">
</p>
<br/>

- This is Various challenge solutions for contracts that have already been deployed on the testnet and made by `Patrick Collins` / `Cyfrin`.
- It's a way to practice how to interact with and read other contracts. There are simple challenges as well as challenges that require interaction with external contracts or to exploit them.
- The problem description of each challenge is included in the smart-contract.
- Upon solving a challenge, the reward is an NFT.
- Problems are available on `Sepolia` and `Arbitrum`.

Here are the writeups of my solutions levels I cleared.
** I will not recommend you to look at solutions I wrote. Solve it yourself for your learning 😛 **

# How to interact with contracts

- You can use [Remix](https://remix.ethereum.org/) and Foundry to interact with the contracts.
- If your confortable with Foundry and Methods call using `cast` and `send` and contract interaction requiring an external contract, then you can also solve problem from Foundry only.
- If you are not confortable yet with ABI, then it is a great way to learn about it and how to call any contract by external calls.
- In higher difficulty challenges, you will need to wrote smart contracts and interfaces to hack some smart contract externally for clearing chellenges.

# The list of all challenges

1.

- Arbitrum https://arbiscan.io/address/0x2e99A4CA9c85383ccB54769adB3837437e296479#code
- Sepolia https://sepolia.etherscan.io/address/0x25056312685339b49e1d1C5a0b72Ff9eff13AF77#code

2.

- Arbitrum https://arbiscan.io/address/0x76D2403b80591d5F6AF2b468BC14205fa5452AC0#code
- Sepolia https://sepolia.etherscan.io/address/0x5c1ddb86F11BB46D3067C702AC554aEaED9ff8f0#code

3.

- Arbitrum https://arbiscan.io/address/0x34d130B174F4a30A846FED7C02FCF53A19a4c2B6#code
- Sepolia https://sepolia.etherscan.io/address/0x4A62A8901e6113dEF0AEeEC77E531779cd40da73#code

4.

- Arbitrum https://arbiscan.io/address/0xA2626bE06C11211A44fb6cA324A67EBDBCd30B70#code
- Sepolia https://sepolia.etherscan.io/address/0x1b30DA2a868704483143A4D46865Ac9585629fd0#code

5.

- Arbitrum https://arbiscan.io/address/0xf988Ebf9D801F4D3595592490D7fF029E438deCa#code
- Sepolia https://sepolia.etherscan.io/address/0x4b3a7F293091708dDD6B8748179aeAF80E9c1bA2#code

6.

- Arbitrum https://arbiscan.io/address/0xdeB8d8eFeF7049E280Af1d5FE3a380F3BE93B648#code
- Sepolia https://sepolia.etherscan.io/address/0x6c4791c3a9E9Bc5449045872Bd1b602d6385E3E1#code

7.

- Arbitrum https://arbiscan.io/address/0xcf4fbA490197452Bd414E16D563623253eFb57D3#code
- Sepolia https://sepolia.etherscan.io/address/0xD7D127991c6A89Df752FC3daeC17540aE8B86101#code

8. ipfs://QmUgc1xpNgTMwSF2GBS5FTFKmSdrmSnLJD5DoYZtcQ2n5X

9.

- Arbitrum https://arbiscan.io/address/0xdF7cdFF0c5e85c974D6377244D9A0CEffA2b7A86#code
- Sepolia https://sepolia.etherscan.io/address/0x33e1fD270599188BB1489a169dF1f0be08b83509#code

10.

- Arbitrum https://arbiscan.io/address/0xaB67557218F60C06acA750B9F8A20018e5604ebf#code
- Sepolia https://sepolia.etherscan.io/address/0xE0aE410a16776BCcb04A8d4B0151Bb3F25035994#code

11.

- Arbitrum https://arbiscan.io/address/0x444aE92325dCE5D14d40c30d2657547513674dD6#code
- Sepolia https://sepolia.etherscan.io/address/0x93c7A945af9c453a8c932bf47683B5eB8C2F8792#code

12.

- Arbitrum https://arbiscan.io/address/0x3dbbf2f9acfb9aac8e0b31563dd75a2d69148d64#code
- Sepolia https://sepolia.etherscan.io/address/0xe5760847db2f10a74fc575b4803df5fe129811c1#code

13.

- Arbitrum https://arbiscan.io/address/0x3aD9F29AB266E4828450B33df7a9B9D7355Cd821#code
- Sepolia https://sepolia.etherscan.io/address/0xaFa4150818b7843345A5E54E430Bd0cAE31B5c0C#code

14.

- Arbitrum https://arbiscan.io/address/0xc584bD01fD60F671409661a6802170BbEFba5c47#code
- Sepolia https://sepolia.etherscan.io/address/0x46F3fE2C8aC9e9AE4DEDE1a7a29Ab3BdcFa7eaFc#code

15.

- Arbitrum https://arbiscan.io/address/0xa0c7ADA2c7c29729d12e2649BC6a0a293Ac46725#code
- Sepolia https://sepolia.etherscan.io/address/0x766a74f8924C7B07df088fDB0F7D7DbaDd330Fb3#code

## Challenge 1

<br/>
<p align="center">
<img src="/images/hello.png" width="900" alt="NFT Challenge 1">
</p>
<br/>

Introductory level.<br /><br />
Link to the repository: [Here](https://github.com/Jer-B/Ethernaut_Hello_-spoil-).
<br />
<br />
<br />

<a name="japanese"></a>

# 日本語版の README

# オンチェーン問題チャレンジの解決策

<br/>
<p align="center">
<img src="https://jer-b.github.io/assets/projects_img/badges_1.avif" width="600" alt="Foundry Challenges">
</p>
<br/>

- テストネット上に既にデプロイされており、Patrick Collins / Cyfrin によって作成された様々なコントラクトのチャレンジソリューションです。
- これは、他のコントラクトとどのようにやり取りし、読み取るかを実践する方法です。シンプルなチャレンジから、外部コントラクトとのやり取りやそれらを利用する必要があるチャレンジまであります。
- 各チャレンジの問題の説明はスマートコントラクトに含まれています。
- チャレンジを解決すると、報酬として NFT がもらえます。
- 問題は `Sepolia` と `Arbitrum` で利用可能です。

これはクリアしたレベルの解決策です。
**解決策を見ることをお勧めしません。学習のために自分で解決してください 😛 **

# コントラクトとのやり取り方法

- コントラクトとやり取りするには、[Remix](https://remix.ethereum.org/)と Foundry を使用できます。
- Foundry と`cast`や`send`を使ったメソッド呼び出し、外部コントラクトが必要なコントラクトのやり取りに慣れている場合は、Foundry だけで問題を解決することもできます。
- まだ ABI に慣れていない場合、それを使用して任意のコントラクトを外部呼び出しで呼び出す方法について学び、理解するのに最適な方法です。
- より高難度のチャレンジでは、スマートコントラクトとインターフェースを作成して、いくつかのスマートコントラクトを外部からハッキングするために解チャレンジをクリアする必要があります。

# 全てのチャレンジ一覧

1.

- Arbitrum https://arbiscan.io/address/0x2e99A4CA9c85383ccB54769adB3837437e296479#code
- Sepolia https://sepolia.etherscan.io/address/0x25056312685339b49e1d1C5a0b72Ff9eff13AF77#code

2.

- Arbitrum https://arbiscan.io/address/0x76D2403b80591d5F6AF2b468BC14205fa5452AC0#code
- Sepolia https://sepolia.etherscan.io/address/0x5c1ddb86F11BB46D3067C702AC554aEaED9ff8f0#code

3.

- Arbitrum https://arbiscan.io/address/0x34d130B174F4a30A846FED7C02FCF53A19a4c2B6#code
- Sepolia https://sepolia.etherscan.io/address/0x4A62A8901e6113dEF0AEeEC77E531779cd40da73#code

4.

- Arbitrum https://arbiscan.io/address/0xA2626bE06C11211A44fb6cA324A67EBDBCd30B70#code
- Sepolia https://sepolia.etherscan.io/address/0x1b30DA2a868704483143A4D46865Ac9585629fd0#code

5.

- Arbitrum https://arbiscan.io/address/0xf988Ebf9D801F4D3595592490D7fF029E438deCa#code
- Sepolia https://sepolia.etherscan.io/address/0x4b3a7F293091708dDD6B8748179aeAF80E9c1bA2#code

6.

- Arbitrum https://arbiscan.io/address/0xdeB8d8eFeF7049E280Af1d5FE3a380F3BE93B648#code
- Sepolia https://sepolia.etherscan.io/address/0x6c4791c3a9E9Bc5449045872Bd1b602d6385E3E1#code

7.

- Arbitrum https://arbiscan.io/address/0xcf4fbA490197452Bd414E16D563623253eFb57D3#code
- Sepolia https://sepolia.etherscan.io/address/0xD7D127991c6A89Df752FC3daeC17540aE8B86101#code

8. ipfs://QmUgc1xpNgTMwSF2GBS5FTFKmSdrmSnLJD5DoYZtcQ2n5X

9.

- Arbitrum https://arbiscan.io/address/0xdF7cdFF0c5e85c974D6377244D9A0CEffA2b7A86#code
- Sepolia https://sepolia.etherscan.io/address/0x33e1fD270599188BB1489a169dF1f0be08b83509#code

10.

- Arbitrum https://arbiscan.io/address/0xaB67557218F60C06acA750B9F8A20018e5604ebf#code
- Sepolia https://sepolia.etherscan.io/address/0xE0aE410a16776BCcb04A8d4B0151Bb3F25035994#code

11.

- Arbitrum https://arbiscan.io/address/0x444aE92325dCE5D14d40c30d2657547513674dD6#code
- Sepolia https://sepolia.etherscan.io/address/0x93c7A945af9c453a8c932bf47683B5eB8C2F8792#code

12.

- Arbitrum https://arbiscan.io/address/0x3dbbf2f9acfb9aac8e0b31563dd75a2d69148d64#code
- Sepolia https://sepolia.etherscan.io/address/0xe5760847db2f10a74fc575b4803df5fe129811c1#code

13.

- Arbitrum https://arbiscan.io/address/0x3aD9F29AB266E4828450B33df7a9B9D7355Cd821#code
- Sepolia https://sepolia.etherscan.io/address/0xaFa4150818b7843345A5E54E430Bd0cAE31B5c0C#code

14.

- Arbitrum https://arbiscan.io/address/0xc584bD01fD60F671409661a6802170BbEFba5c47#code
- Sepolia https://sepolia.etherscan.io/address/0x46F3fE2C8aC9e9AE4DEDE1a7a29Ab3BdcFa7eaFc#code

15.

- Arbitrum https://arbiscan.io/address/0xa0c7ADA2c7c29729d12e2649BC6a0a293Ac46725#code
- Sepolia https://sepolia.etherscan.io/address/0x766a74f8924C7B07df088fDB0F7D7DbaDd330Fb3#code

## チャレンジ 1.

<br/>
<p align="center">
<img src="/images/hello.png" width="900" alt="NFT Challenge 1">
</p>
<br/>

これは導入的なレベルである。<br /><br />

レポジトリーへのリンクは: [こちら](https://github.com/Jer-B/Ethernaut_Hello_-spoil-)。
<br />
<br />
<br />
