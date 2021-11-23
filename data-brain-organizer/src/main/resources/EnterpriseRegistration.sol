pragma solidity ^0.4.25;

import "./Ownership.sol";


contract EnterpriseRegistration is Ownership{

    //认证信息
    struct  CertificationInfo{
        uint8 certType;
        string certNo;
        string representativeName;
        uint8 representativeCertType;
        string representativeCertNo;
        //企业类型
        uint8 type;
    }

    //企业信息
    struct Enterprise{
        //公钥地址
        string externalAddress;
        //企业名称
        string name;
        //手机号
        string phone;
        //联系地址
        string location;
        //邮箱地址
        string email;
        //状态：0-已注册 1-已认证 2-已销户
        uint8 status;
        //操作时间戳
        uint256[] timestamps;
    }

    mapping(address=>Enterprise) private enterprises;
    mapping(address=>CertificationInfo) private certifications;

    //注册企业数据
    function registerEnterprise(string externalAddress, string name, string phone, string location, string email) public onlyOwner{

    }

    //认证企业数据
    function validateEnterprise(address externalAddress, uint8 certType,string certNo,string representativeName,uint8 representativeCertType,string representativeCertNo) public onlyOwner {

    }

    //取消认证
    function invalidateEnterprise(address externalAddress) public onlyOwner {

    }

    //修改企业信息
    function modifyEnterprise(string externalAddress, string name, string phone, string location, string email) public onlyOwner {

    }

    //修改认证信息
    function modifyEnterprise(address externalAddress, uint8 certType,string certNo,string representativeName,uint8 representativeCertType,string representativeCertNo) public onlyOwner {

    }

    //销户企业
    function removeEnterprise(string externalAddress) public onlyOwner {

    }
}
