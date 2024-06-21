# ERC20 Implementation
ERC-20 is the technical standard for fungible tokens created using the Ethereum blockchain. A fungible token is one that is exchangeable with another token, whereas the well-known ERC-721 non-fungible tokens (NFTs) are not.
The provided ERC20.sol file contains the code for implementing/extending an ERC20 token onto our own token.
<br>
Using the OpenZeppilin library's ERC20 token properties, we can create a **token similar to other tokens like ETH or BTC.**
<br>
Their behavior can be copied as ERC20 contains **many pre defined properties, methods like transfer, _burn, _mint, transferFrom, balanceOf, **etc.
<br>
***
### Implementation:
ERC20 standard interface has following functions and events:<br>
- **Total Supply**: The total number of tokens that will ever be issued
- **Balance Of**: The account balance of a token owner's account
- **Transfer**: Automatically executes transfers of a specified number of tokens to a specified address for transactions using the token
- **Transfer From**: Automatically executes transfers of a specified number of tokens from a specified address using the token
- **Approve**: Allows a spender to withdraw a set number of tokens from a specified account, up to a specific amount
- **Allowance**: Returns a set number of tokens from a spender to the owner
- **Transfer**: An event triggered when a transfer is successful (an event)
- **Approval**: A log of an approved event (an event)
<br><br>
***
This token can be easily implemented using the Remix IDE. Once compiled and deployed, the deployment automatically shows all the necessary functions/methods required to implement/simulate this token. 
<br><br>
![image](https://github.com/Pradyuman554/ERC20/assets/130353989/146bcd4f-9bc1-43c6-8cae-b8dc59bdada3)
