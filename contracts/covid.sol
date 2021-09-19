//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.5;

contract Covid{
    
    struct GiayXetNghiem{
        uint id;
        string ipfsLink;
    }
    
    GiayXetNghiem[] public DanhSachKetQua;
    
    function ThemGiayXetNghiem(string memory ipfsLink) public{
        DanhSachKetQua.push(GiayXetNghiem(block.timestamp,ipfsLink));
    }
    
} 