// SPDX-License-Identifier: MIT License

pragma solidity >=0.7.0 <0.9.0;

contract The_Z_Institute {

  string name = "Lee Ting Ting";
  string title = "Founder & CEO";
  string email = "tina@zinstitute.net";
  address buyMeCoffee = 0xb28f6B79ADdCB9E2F9185c36fC54250f912521E6;

  uint256 power;
  function consult() public payable {
    power += msg.value * uint (bytes32 ("DApps Development x Education")) ;
  }
}