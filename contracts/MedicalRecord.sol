pragma solidity ^0.5.0;

/// @title MedicalRecord
/// @author Sathvik Koneru
/// 

import "./SafeMath.sol";

contract MedicalRecord {
	using SafeMath for uint256;

	struct Record {
		string name;
		address patient;
		address hospital;
	}
}
