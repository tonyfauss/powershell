

$sgs = @'
{
    "SecurityGroups": [
        {
            "IpPermissionsEgress": [], 
            "Description": "default group", 
            "Tags": [
                {
                    "Value": "", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 0, 
                    "IpRanges": [], 
                    "ToPort": 65535, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "GroupName": "default", 
                            "UserId": "368706093367", 
                            "GroupId": "sg-7dade316"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 0, 
                    "IpRanges": [], 
                    "ToPort": 65535, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": [
                        {
                            "GroupName": "default", 
                            "UserId": "368706093367", 
                            "GroupId": "sg-7dade316"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": -1, 
                    "IpRanges": [], 
                    "ToPort": -1, 
                    "IpProtocol": "icmp", 
                    "UserIdGroupPairs": [
                        {
                            "GroupName": "default", 
                            "UserId": "368706093367", 
                            "GroupId": "sg-7dade316"
                        }
                    ]
                }
            ], 
            "GroupName": "default", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-7dade316"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "test", 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 3389, 
                    "IpRanges": [
                        {
                            "CidrIp": "54.86.1.52/32"
                        }
                    ], 
                    "ToPort": 3389, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "cn test", 
            "VpcId": "vpc-b8da08dc", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-2e6f7757"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "CVWIN-AppServers-2-SecurityGroup is a CV specific custom group.", 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.141.0/24"
                        }, 
                        {
                            "CidrIp": "66.150.105.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-1ba6567d"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-a1f906c7"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-aba656cd"
                        }
                    ], 
                    "PrefixListIds": []
                }
            ], 
            "GroupName": "CVWIN-AppServers-80-2-SecurityGroup", 
            "VpcId": "vpc-67d80a03", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-e5c13683"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "CVWIN-IL Domain Controllers-4-SecurityGroup is a CV specific custom group.", 
            "IpPermissions": [], 
            "GroupName": "CVWIN-IL Domain Controllers-81-4-SecurityGroup", 
            "VpcId": "vpc-69d80a0d", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-711fed17"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "CVWIN-NY Domain Controllers-5-SecurityGroup is a CV specific custom group.", 
            "IpPermissions": [], 
            "GroupName": "CVWIN-NY Domain Controllers-82-5-SecurityGroup", 
            "VpcId": "vpc-67d80a03", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-551fed33"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "CVWIN-UtilityServers-3-SecurityGroup is a CV specific custom group.", 
            "IpPermissions": [], 
            "GroupName": "CVWIN-UtilityServers-79-3-SecurityGroup", 
            "VpcId": "vpc-67d80a03", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-b712e3d1"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "AWS created security group for d-90673a550e directory controllers", 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [], 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-e4b37482"
                        }
                    ], 
                    "PrefixListIds": []
                }
            ], 
            "GroupName": "d-90673a550e_controllers", 
            "VpcId": "vpc-67d80a03", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-e4b37482"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "Amazon WorkSpaces Security Group", 
            "Tags": [
                {
                    "Value": "Amazon WorkSpaces", 
                    "Key": "Created by Amazon WorkSpaces"
                }
            ], 
            "IpPermissions": [], 
            "GroupName": "d-90673a550e_workspacesMembers", 
            "VpcId": "vpc-67d80a03", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-6bb0770d"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "default VPC security group", 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [], 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-13a24c75"
                        }
                    ], 
                    "PrefixListIds": []
                }
            ], 
            "GroupName": "default", 
            "VpcId": "vpc-67d80a03", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-13a24c75"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "default VPC security group", 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [], 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-84a749e2"
                        }
                    ], 
                    "PrefixListIds": []
                }
            ], 
            "GroupName": "default", 
            "VpcId": "vpc-b8da08dc", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-84a749e2"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "default VPC security group", 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [], 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-ace410d4"
                        }
                    ], 
                    "PrefixListIds": []
                }
            ], 
            "GroupName": "default", 
            "VpcId": "vpc-ef88d88b", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-ace410d4"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "default VPC security group", 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [], 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-ebc5c18d"
                        }
                    ], 
                    "PrefixListIds": []
                }
            ], 
            "GroupName": "default", 
            "VpcId": "vpc-42d44726", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-ebc5c18d"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "default VPC security group", 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [], 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-fea24c98"
                        }
                    ], 
                    "PrefixListIds": []
                }
            ], 
            "GroupName": "default", 
            "VpcId": "vpc-69d80a0d", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-fea24c98"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "default VPC security group", 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [], 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-ff9eb599"
                        }
                    ], 
                    "PrefixListIds": []
                }
            ], 
            "GroupName": "default", 
            "VpcId": "vpc-77f46313", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-ff9eb599"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for ADDS Domain Members", 
            "Tags": [
                {
                    "Value": "INT-PRV-ADDS-DM", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 49152, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.16/32"
                        }, 
                        {
                            "CidrIp": "10.71.141.13/32"
                        }
                    ], 
                    "ToPort": 65535, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "192.168.229.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.10.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 49152, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.16/32"
                        }, 
                        {
                            "CidrIp": "10.71.141.13/32"
                        }
                    ], 
                    "ToPort": 65535, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 53, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.16/32"
                        }, 
                        {
                            "CidrIp": "10.71.141.13/32"
                        }
                    ], 
                    "ToPort": 53, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 53, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.16/32"
                        }, 
                        {
                            "CidrIp": "10.71.141.13/32"
                        }
                    ], 
                    "ToPort": 53, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "INT-ADDS-DM", 
            "VpcId": "vpc-b8da08dc", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-bf3effd9"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for APP instances", 
            "Tags": [
                {
                    "Value": "INT-PUB-APP", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 80, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 80, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 10933, 
                    "IpRanges": [
                        {
                            "CidrIp": "52.72.163.0/24"
                        }
                    ], 
                    "ToPort": 10933, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.10.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.229.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 5000, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.81.127.0/24"
                        }
                    ], 
                    "ToPort": 5020, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8187, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 8190, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 135, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.81.127.0/24"
                        }
                    ], 
                    "ToPort": 135, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.81.13.0/24"
                        }, 
                        {
                            "CidrIp": "10.81.127.0/24"
                        }
                    ], 
                    "ToPort": 445, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 443, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 443, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": -1, 
                    "IpRanges": [], 
                    "ToPort": -1, 
                    "IpProtocol": "icmp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-9fb01ff9"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-e08e2186"
                        }
                    ]
                }
            ], 
            "GroupName": "INT-APP", 
            "VpcId": "vpc-b8da08dc", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-ad8e21cb"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for MSSQL instances", 
            "Tags": [
                {
                    "Value": "INT-PRV-DBS-MSSQL", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 1433, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 1433, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 0, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.242.0.0/24"
                        }
                    ], 
                    "ToPort": 65535, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }, 
                        {
                            "CidrIp": "10.81.140.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.229.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.10.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 5000, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.81.13.0/24"
                        }, 
                        {
                            "CidrIp": "10.81.140.0/24"
                        }
                    ], 
                    "ToPort": 5020, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 135, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.81.140.0/24"
                        }
                    ], 
                    "ToPort": 135, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3306, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.81.13.0/24"
                        }, 
                        {
                            "CidrIp": "10.81.140.0/24"
                        }
                    ], 
                    "ToPort": 3306, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.81.13.0/24"
                        }
                    ], 
                    "ToPort": 445, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": -1, 
                    "IpRanges": [], 
                    "ToPort": -1, 
                    "IpProtocol": "icmp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-9fb01ff9"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-ad8e21cb"
                        }
                    ]
                }
            ], 
            "GroupName": "INT-DBS-MSSQL", 
            "VpcId": "vpc-b8da08dc", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-e08e2186"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for general access requirements", 
            "Tags": [
                {
                    "Value": "INT-GENERAL", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "192.168.229.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.10.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 22, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 22, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3306, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 3306, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3389, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.5/32"
                        }, 
                        {
                            "CidrIp": "10.71.139.6/32"
                        }, 
                        {
                            "CidrIp": "10.81.13.0/24"
                        }, 
                        {
                            "CidrIp": "10.81.127.0/24"
                        }, 
                        {
                            "CidrIp": "10.81.140.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 3389, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 445, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": -1, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.6/32"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": -1, 
                    "IpProtocol": "icmp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "INT-GENERAL", 
            "VpcId": "vpc-b8da08dc", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-a7f000c1"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "launch-wizard-1 created 2015-10-20T16:47:26.597+05:30", 
            "IpPermissions": [], 
            "GroupName": "INT-Internal", 
            "VpcId": "vpc-b8da08dc", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-8c1fc0ea"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for NAT instances", 
            "Tags": [
                {
                    "Value": "INT-PUB-NAT", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "10.81.127.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.10.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.229.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 22, 
                    "IpRanges": [
                        {
                            "CidrIp": "202.89.104.21/32"
                        }, 
                        {
                            "CidrIp": "10.114.24.226/32"
                        }, 
                        {
                            "CidrIp": "54.152.239.75/32"
                        }, 
                        {
                            "CidrIp": "98.115.87.74/32"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 22, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3306, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 3306, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3389, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 3389, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 445, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "INT-NAT", 
            "VpcId": "vpc-b8da08dc", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-c6ef01a0"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for WEB instances", 
            "Tags": [
                {
                    "Value": "INT-PUB-WEB", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 80, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 80, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.229.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.10.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-e08e2186"
                        }
                    ], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 22, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.81.140.0/24"
                        }, 
                        {
                            "CidrIp": "10.81.127.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.139.0/24"
                        }
                    ], 
                    "ToPort": 22, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 9443, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 9443, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 443, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 443, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": -1, 
                    "IpRanges": [], 
                    "ToPort": -1, 
                    "IpProtocol": "icmp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-ad8e21cb"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-e08e2186"
                        }
                    ]
                }
            ], 
            "GroupName": "INT-WEB", 
            "VpcId": "vpc-b8da08dc", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-9fb01ff9"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "launch-wizard-1 created 2015-10-20T18:26:25.222+05:30", 
            "IpPermissions": [], 
            "GroupName": "launch-wizard-1", 
            "VpcId": "vpc-b8da08dc", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-2d548b4b"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for ADDS instances", 
            "Tags": [
                {
                    "Value": "PRD-PRV-ADDS", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 49152, 
                    "IpRanges": [], 
                    "ToPort": 65535, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-783cfd1e"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 464, 
                    "IpRanges": [], 
                    "ToPort": 464, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-783cfd1e"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 135, 
                    "IpRanges": [], 
                    "ToPort": 139, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-70d81516"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 49152, 
                    "IpRanges": [], 
                    "ToPort": 65535, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-783cfd1e"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 389, 
                    "IpRanges": [], 
                    "ToPort": 389, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-783cfd1e"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 53, 
                    "IpRanges": [], 
                    "ToPort": 53, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-783cfd1e"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 2101, 
                    "IpRanges": [], 
                    "ToPort": 2101, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-70d81516"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [], 
                    "ToPort": 445, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-783cfd1e"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": -1, 
                    "IpRanges": [], 
                    "ToPort": -1, 
                    "IpProtocol": "icmp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-783cfd1e"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 5985, 
                    "IpRanges": [], 
                    "ToPort": 5985, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-783cfd1e"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 2103, 
                    "IpRanges": [], 
                    "ToPort": 2103, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-70d81516"
                        }
                    ]
                }, 
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.141.13/32"
                        }, 
                        {
                            "CidrIp": "10.81.127.0/24"
                        }, 
                        {
                            "CidrIp": "10.81.140.0/24"
                        }, 
                        {
                            "CidrIp": "10.91.22.0/24"
                        }, 
                        {
                            "CidrIp": "10.81.127.80/32"
                        }, 
                        {
                            "CidrIp": "192.168.200.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.139.7/32"
                        }
                    ], 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-4cf8072a"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-c2f022a4"
                        }
                    ], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 135, 
                    "IpRanges": [], 
                    "ToPort": 139, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-70d81516"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 6000, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }, 
                        {
                            "CidrIp": "10.90.245.0/24"
                        }
                    ], 
                    "ToPort": 6199, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 135, 
                    "IpRanges": [], 
                    "ToPort": 135, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-783cfd1e"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 53, 
                    "IpRanges": [], 
                    "ToPort": 53, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-783cfd1e"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 5000, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }, 
                        {
                            "CidrIp": "10.90.245.0/24"
                        }
                    ], 
                    "ToPort": 5020, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [], 
                    "ToPort": 445, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-783cfd1e"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 138, 
                    "IpRanges": [], 
                    "ToPort": 138, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-783cfd1e"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 464, 
                    "IpRanges": [], 
                    "ToPort": 464, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-783cfd1e"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 1025, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.245.12/32"
                        }
                    ], 
                    "ToPort": 1030, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 5000, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }, 
                        {
                            "CidrIp": "10.90.245.0/24"
                        }
                    ], 
                    "ToPort": 5020, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 1801, 
                    "IpRanges": [], 
                    "ToPort": 1801, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-70d81516"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 389, 
                    "IpRanges": [], 
                    "ToPort": 389, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-783cfd1e"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 2535, 
                    "IpRanges": [], 
                    "ToPort": 2535, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-783cfd1e"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 123, 
                    "IpRanges": [], 
                    "ToPort": 123, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-783cfd1e"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 6000, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }, 
                        {
                            "CidrIp": "10.90.245.0/24"
                        }
                    ], 
                    "ToPort": 6199, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3268, 
                    "IpRanges": [], 
                    "ToPort": 3269, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-783cfd1e"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 88, 
                    "IpRanges": [], 
                    "ToPort": 88, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-783cfd1e"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 2105, 
                    "IpRanges": [], 
                    "ToPort": 2105, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-70d81516"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 636, 
                    "IpRanges": [], 
                    "ToPort": 636, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-783cfd1e"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 67, 
                    "IpRanges": [], 
                    "ToPort": 67, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-783cfd1e"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 88, 
                    "IpRanges": [], 
                    "ToPort": 88, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-783cfd1e"
                        }
                    ]
                }
            ], 
            "GroupName": "PRD-ADDS", 
            "VpcId": "vpc-69d80a0d", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-4cf8072a"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for ADDS Domain Members", 
            "Tags": [
                {
                    "Value": "PRD-PRV-ADDS-DM", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 49152, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.141.13/32"
                        }
                    ], 
                    "ToPort": 65535, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-4cf8072a"
                        }
                    ]
                }, 
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "192.168.200.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 49152, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.141.13/32"
                        }
                    ], 
                    "ToPort": 65535, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-4cf8072a"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 53, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.141.13/32"
                        }
                    ], 
                    "ToPort": 53, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-4cf8072a"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 53, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.141.13/32"
                        }
                    ], 
                    "ToPort": 53, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-4cf8072a"
                        }
                    ]
                }
            ], 
            "GroupName": "PRD-ADDS-DM", 
            "VpcId": "vpc-69d80a0d", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-783cfd1e"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 0, 
                    "IpRanges": [], 
                    "ToPort": 65535, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-57f32131"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-70d81516"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-c2f022a4"
                        }
                    ]
                }
            ], 
            "Description": "SG for APP instances", 
            "Tags": [
                {
                    "Value": "PRD-PUB-APP", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 80, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 80, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 10933, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }, 
                        {
                            "CidrIp": "52.72.163.0/24"
                        }
                    ], 
                    "ToPort": 10933, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8080, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 8080, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 5722, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 5722, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 5388, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 5388, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 5000, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 5020, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 1801, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.16/32"
                        }
                    ], 
                    "ToPort": 1801, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8187, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 8190, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3389, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 3389, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 2101, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.16/32"
                        }
                    ], 
                    "ToPort": 2101, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 445, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 443, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 443, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-eedb1688"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 2103, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.16/32"
                        }
                    ], 
                    "ToPort": 2103, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.22.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.200.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-11d81577"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-43957d25"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-70d81516"
                        }
                    ], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 137, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 137, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 22, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 22, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 474, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 474, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 25, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 25, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 474, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 474, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 2105, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.16/32"
                        }
                    ], 
                    "ToPort": 2105, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 139, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 139, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 135, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 135, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3306, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 3306, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 7070, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 7070, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "PRD-APP", 
            "VpcId": "vpc-69d80a0d", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-70d81516"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for Bastion hosts", 
            "Tags": [
                {
                    "Value": "PRD-PUB-BSTN", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "192.168.200.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 22, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 22, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3306, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 3306, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3389, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.6/32"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "54.86.1.52/32"
                        }, 
                        {
                            "CidrIp": "98.115.87.74/32"
                        }, 
                        {
                            "CidrIp": "98.221.222.168/32"
                        }, 
                        {
                            "CidrIp": "98.221.223.120/32"
                        }, 
                        {
                            "CidrIp": "52.72.0.178/32"
                        }
                    ], 
                    "ToPort": 3389, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 445, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": -1, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.6/32"
                        }
                    ], 
                    "ToPort": -1, 
                    "IpProtocol": "icmp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "PRD-BSTN", 
            "VpcId": "vpc-69d80a0d", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-43957d25"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for MSSQL instances", 
            "Tags": [
                {
                    "Value": "PRD-PRV-DBS-MSSQL", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 3405, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.22.0/24"
                        }
                    ], 
                    "ToPort": 3405, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 5388, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 5388, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8631, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 8631, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8551, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 8551, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8451, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 8451, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3389, 
                    "IpRanges": [
                        {
                            "CidrIp": "173.57.164.0/24"
                        }
                    ], 
                    "ToPort": 3389, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 445, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 2171, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 2171, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8811, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 8811, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8888, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 8888, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8611, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 8611, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.245.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.200.0/24"
                        }, 
                        {
                            "CidrIp": "10.242.0.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-c2f022a4"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-57f32131"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-eedb1688"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-4cf8072a"
                        }
                    ], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 474, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 474, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 25, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 25, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8801, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 8801, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 5091, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 5091, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 474, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 474, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 6000, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 6199, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 139, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 139, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 135, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 135, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8821, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 8821, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8621, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 8621, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 5000, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 5020, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 1433, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.242.0.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.139.6/32"
                        }
                    ], 
                    "ToPort": 1433, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-ec860f95"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-11d81577"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 10933, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 10933, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 7551, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 7551, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 10021, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 10021, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8591, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 8591, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 5722, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 5722, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 5000, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 5020, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8601, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 8601, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8701, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 8701, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 1443, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 1443, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 6000, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 6199, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 137, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 137, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8561, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 8561, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8581, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 8581, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 5451, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 5451, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3306, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 3306, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "PRD-DBS-MSSQL", 
            "VpcId": "vpc-69d80a0d", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-c2f022a4"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for MySQL instances", 
            "Tags": [
                {
                    "Value": "PRD-PRV-DBS-MYSQL", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 5388, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 5388, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8631, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 8631, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8551, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 8551, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8451, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 8451, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3389, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.131.5/32"
                        }
                    ], 
                    "ToPort": 3389, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 2171, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 2171, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8811, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 8811, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8888, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 8888, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8611, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 8611, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.245.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.200.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-c2f022a4"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-eedb1688"
                        }
                    ], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 474, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 474, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 25, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 25, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8801, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 8801, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 5091, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 5091, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 474, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 474, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 6000, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 6199, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 139, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 139, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8821, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 8821, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8621, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 8621, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 5000, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 5020, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 1433, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 1433, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 10933, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 10933, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 7551, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 7551, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 10021, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 10021, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8591, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 8591, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 5722, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 5722, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 5000, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 5020, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8601, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 8601, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8701, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 8701, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 6000, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 6199, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 137, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 137, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8561, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 8561, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8581, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 8581, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 5451, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 5451, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3306, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.131.5/32"
                        }, 
                        {
                            "CidrIp": "10.90.221.0/24"
                        }
                    ], 
                    "ToPort": 3306, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-11d81577"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-d2dc01aa"
                        }
                    ]
                }
            ], 
            "GroupName": "PRD-DBS-MYSQL", 
            "VpcId": "vpc-69d80a0d", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-57f32131"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for Directory Connect service requirements", 
            "Tags": [
                {
                    "Value": "PRD-PRV-DCS", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 445, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 9093, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 9093, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 389, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 389, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 53, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 53, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 389, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 389, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 123, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 123, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 445, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 1024, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 65535, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 88, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 88, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "192.168.200.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 137, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 138, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 139, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 139, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 135, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 135, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 53, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 53, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 88, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 88, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "PRD-DCS", 
            "VpcId": "vpc-69d80a0d", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-41b57227"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for BIT9", 
            "Tags": [
                {
                    "Value": "PRD-PUB-BIT9", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 41002, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.0.0/16"
                        }, 
                        {
                            "CidrIp": "10.90.0.0/16"
                        }, 
                        {
                            "CidrIp": "10.81.0.0/16"
                        }, 
                        {
                            "CidrIp": "10.61.0.0/16"
                        }
                    ], 
                    "ToPort": 41002, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3389, 
                    "IpRanges": [
                        {
                            "CidrIp": "100.34.58.110/32"
                        }
                    ], 
                    "ToPort": 3389, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 443, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.0.0/16"
                        }, 
                        {
                            "CidrIp": "10.61.0.0/16"
                        }, 
                        {
                            "CidrIp": "10.81.0.0/16"
                        }, 
                        {
                            "CidrIp": "10.90.0.0/16"
                        }
                    ], 
                    "ToPort": 443, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "PRD-EXT-BIT9", 
            "VpcId": "vpc-69d80a0d", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-ec860f95"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for general access requirements", 
            "Tags": [
                {
                    "Value": "PRD-GENERAL", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 8080, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }, 
                        {
                            "CidrIp": "12.21.30.4/32"
                        }, 
                        {
                            "CidrIp": "12.129.246.4/32"
                        }, 
                        {
                            "CidrIp": "12.152.18.0/23"
                        }, 
                        {
                            "CidrIp": "23.96.39.0/24"
                        }, 
                        {
                            "CidrIp": "23.96.94.0/24"
                        }, 
                        {
                            "CidrIp": "40.114.15.0/24"
                        }, 
                        {
                            "CidrIp": "45.124.16.0/28"
                        }, 
                        {
                            "CidrIp": "50.31.164.0/24"
                        }, 
                        {
                            "CidrIp": "50.112.95.0/24"
                        }, 
                        {
                            "CidrIp": "50.243.55.0/24"
                        }, 
                        {
                            "CidrIp": "54.247.188.0/24"
                        }, 
                        {
                            "CidrIp": "54.248.250.0/24"
                        }, 
                        {
                            "CidrIp": "54.251.34.0/24"
                        }, 
                        {
                            "CidrIp": "64.15.184.0/24"
                        }, 
                        {
                            "CidrIp": "64.128.79.0/24"
                        }, 
                        {
                            "CidrIp": "64.128.79.200/32"
                        }, 
                        {
                            "CidrIp": "64.142.240.65/32"
                        }, 
                        {
                            "CidrIp": "66.151.15.59/32"
                        }, 
                        {
                            "CidrIp": "68.175.114.0/24"
                        }, 
                        {
                            "CidrIp": "68.185.212.0/24"
                        }, 
                        {
                            "CidrIp": "71.16.241.0/24"
                        }, 
                        {
                            "CidrIp": "72.5.203.128/32"
                        }, 
                        {
                            "CidrIp": "103.192.124.0/28"
                        }, 
                        {
                            "CidrIp": "184.73.237.0/24"
                        }, 
                        {
                            "CidrIp": "206.169.134.0/24"
                        }, 
                        {
                            "CidrIp": "206.169.134.105/32"
                        }, 
                        {
                            "CidrIp": "209.12.14.250/32"
                        }
                    ], 
                    "ToPort": 8080, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "192.168.200.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.229.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.10.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 22, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 22, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3306, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 3306, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3389, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.5/32"
                        }, 
                        {
                            "CidrIp": "10.71.139.6/32"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.90.21.0/24"
                        }, 
                        {
                            "CidrIp": "10.90.22.0/24"
                        }, 
                        {
                            "CidrIp": "10.90.245.0/24"
                        }, 
                        {
                            "CidrIp": "52.72.0.178/32"
                        }, 
                        {
                            "CidrIp": "54.86.1.52/32"
                        }
                    ], 
                    "ToPort": 3389, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-43957d25"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 445, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": -1, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.6/32"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": -1, 
                    "IpProtocol": "icmp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "PRD-GENERAL", 
            "VpcId": "vpc-69d80a0d", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-34f10152"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for NAT instances", 
            "Tags": [
                {
                    "Value": "PRD-PUB-NAT", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.90.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.90.232.0/24"
                        }, 
                        {
                            "CidrIp": "10.90.22.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.200.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 22, 
                    "IpRanges": [
                        {
                            "CidrIp": "202.89.104.21/32"
                        }, 
                        {
                            "CidrIp": "10.114.24.226/32"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 22, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3306, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 3306, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3389, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 3389, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 445, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "PRD-NAT", 
            "VpcId": "vpc-69d80a0d", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-88ef01ee"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "PRD-PRV-REDSHIFT", 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 5439, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.0.0/16"
                        }, 
                        {
                            "CidrIp": "192.168.10.0/24"
                        }
                    ], 
                    "ToPort": 5439, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "PRD-PRV-REDSHIFT", 
            "VpcId": "vpc-69d80a0d", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-d2dc01aa"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "Production SAP Server", 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 8591, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.242.0.0/16"
                        }, 
                        {
                            "CidrIp": "10.71.139.6/32"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.90.0.0/16"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.10.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.229.0/24"
                        }
                    ], 
                    "ToPort": 8591, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8561, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.242.0.0/16"
                        }, 
                        {
                            "CidrIp": "10.71.139.6/32"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.90.0.0/16"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.10.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.229.0/24"
                        }
                    ], 
                    "ToPort": 8561, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 22, 
                    "IpRanges": [
                        {
                            "CidrIp": "54.152.239.75/32"
                        }, 
                        {
                            "CidrIp": "98.115.87.74/32"
                        }, 
                        {
                            "CidrIp": "67.219.119.221/32"
                        }, 
                        {
                            "CidrIp": "52.72.0.178/32"
                        }, 
                        {
                            "CidrIp": "10.71.139.0/24"
                        }
                    ], 
                    "ToPort": 22, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8581, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.242.0.0/16"
                        }, 
                        {
                            "CidrIp": "10.71.139.6/32"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.90.0.0/16"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.10.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.229.0/24"
                        }
                    ], 
                    "ToPort": 8581, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": -1, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.6/32"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": -1, 
                    "IpProtocol": "icmp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8561, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.242.0.0/16"
                        }, 
                        {
                            "CidrIp": "10.71.139.6/32"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.90.0.0/16"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.10.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.229.0/24"
                        }
                    ], 
                    "ToPort": 8561, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "PRD-SAP", 
            "VpcId": "vpc-69d80a0d", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-c719dbbe"
        }, 
        {
            "IpPermissionsEgress": [], 
            "Description": "SG for instance transitions", 
            "Tags": [
                {
                    "Value": "PRD-PRV-TRANSFER", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "192.168.200.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-43957d25"
                        }
                    ], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 22, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 22, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3306, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 3306, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3389, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.5/32"
                        }, 
                        {
                            "CidrIp": "10.71.139.6/32"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/32"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "68.185.212.0/32"
                        }
                    ], 
                    "ToPort": 3389, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 445, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "PRD-TRANSFER", 
            "VpcId": "vpc-69d80a0d", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-75595d13"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for UTIL instances", 
            "Tags": [
                {
                    "Value": "PRD-PRV-UTIL", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 80, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 80, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8591, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.0.0/16"
                        }, 
                        {
                            "CidrIp": "10.242.0.0/16"
                        }, 
                        {
                            "CidrIp": "10.71.139.6/32"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.229.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.10.0/24"
                        }
                    ], 
                    "ToPort": 8591, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [], 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-eedb1688"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-70d81516"
                        }
                    ], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8561, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.0.0/16"
                        }, 
                        {
                            "CidrIp": "10.242.0.0/16"
                        }, 
                        {
                            "CidrIp": "10.71.139.6/32"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.229.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.10.0/24"
                        }
                    ], 
                    "ToPort": 8561, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8581, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.0.0/16"
                        }, 
                        {
                            "CidrIp": "10.242.0.0/16"
                        }, 
                        {
                            "CidrIp": "10.71.139.6/32"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.229.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.10.0/24"
                        }
                    ], 
                    "ToPort": 8581, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 443, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 443, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-70d81516"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8561, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.0.0/16"
                        }, 
                        {
                            "CidrIp": "10.242.0.0/16"
                        }, 
                        {
                            "CidrIp": "10.71.139.6/32"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.229.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.10.0/24"
                        }
                    ], 
                    "ToPort": 8561, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "PRD-UTIL", 
            "VpcId": "vpc-69d80a0d", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-eedb1688"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for WEB instances", 
            "Tags": [
                {
                    "Value": "PRD-PUB-WEB", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 80, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 80, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8080, 
                    "IpRanges": [
                        {
                            "CidrIp": "50.31.164.139/32"
                        }, 
                        {
                            "CidrIp": "50.112.95.211/32"
                        }, 
                        {
                            "CidrIp": "50.243.55.0/24"
                        }, 
                        {
                            "CidrIp": "54.248.250.232/32"
                        }, 
                        {
                            "CidrIp": "54.251.32.67/32"
                        }, 
                        {
                            "CidrIp": "64.128.174.32/32"
                        }, 
                        {
                            "CidrIp": "66.80.24.234/32"
                        }, 
                        {
                            "CidrIp": "71.16.241.0/24"
                        }, 
                        {
                            "CidrIp": "71.167.128.108/32"
                        }, 
                        {
                            "CidrIp": "75.78.0.0/16"
                        }, 
                        {
                            "CidrIp": "96.56.234.196/32"
                        }, 
                        {
                            "CidrIp": "108.53.132.150/32"
                        }, 
                        {
                            "CidrIp": "142.192.10.50/32"
                        }, 
                        {
                            "CidrIp": "173.251.122.122/32"
                        }, 
                        {
                            "CidrIp": "184.73.237.85/32"
                        }, 
                        {
                            "CidrIp": "216.57.96.0/20"
                        }, 
                        {
                            "CidrIp": "216.136.40.98/32"
                        }
                    ], 
                    "ToPort": 8080, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "10.81.13.0/24"
                        }, 
                        {
                            "CidrIp": "10.81.127.0/24"
                        }, 
                        {
                            "CidrIp": "10.81.140.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.139.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.141.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.142.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.200.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-70d81516"
                        }
                    ], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 22, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 22, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 9443, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 9443, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 11211, 
                    "IpRanges": [], 
                    "ToPort": 11211, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-11d81577"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 443, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 443, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "PRD-WEB", 
            "VpcId": "vpc-69d80a0d", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-11d81577"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for Workspaces to access HTTP(s) and SSH", 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 1433, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 1433, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 80, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 80, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 22, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 22, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 443, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 443, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "PRD-WorkspacesHTTP/s", 
            "VpcId": "vpc-69d80a0d", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-f007e888"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "CloudVelox SG", 
            "Tags": [
                {
                    "Value": "R2:1373", 
                    "Key": "Name"
                }, 
                {
                    "Value": "DRYRUN", 
                    "Key": "RunType"
                }, 
                {
                    "Value": "CloudVelox", 
                    "Key": "Setup"
                }, 
                {
                    "Value": "107.23.140.131", 
                    "Key": "Cloner"
                }, 
                {
                    "Value": "5c7a89e4-68c5-11e5-a5b6-0e89894c8aaa", 
                    "Key": "Site"
                }, 
                {
                    "Value": "2", 
                    "Key": "Run"
                }, 
                {
                    "Value": "1373", 
                    "Key": "Customer"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 60185, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 60185, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 161, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 161, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 80, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 80, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 0, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.0.0/16"
                        }, 
                        {
                            "CidrIp": "10.71.139.13/32"
                        }
                    ], 
                    "ToPort": 65535, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 11211, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 11211, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 22, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 22, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 9443, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 9443, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3306, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 3306, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 123, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }, 
                        {
                            "CidrIp": "10.71.139.13/32"
                        }
                    ], 
                    "ToPort": 123, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 11211, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 11211, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 443, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 443, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "R2-425ccf3a-6b73-11e5-b967-000c294ecce4-1", 
            "VpcId": "vpc-67d80a03", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-674abe01"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "CloudVelox SG", 
            "Tags": [
                {
                    "Value": "R2:1373", 
                    "Key": "Name"
                }, 
                {
                    "Value": "5c7a89e4-68c5-11e5-a5b6-0e89894c8aaa", 
                    "Key": "Site"
                }, 
                {
                    "Value": "1373", 
                    "Key": "Customer"
                }, 
                {
                    "Value": "CloudVelox", 
                    "Key": "Setup"
                }, 
                {
                    "Value": "2", 
                    "Key": "Run"
                }, 
                {
                    "Value": "107.23.140.131", 
                    "Key": "Cloner"
                }, 
                {
                    "Value": "DRYRUN", 
                    "Key": "RunType"
                }
            ], 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "10.20.1.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 22, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 22, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": -1, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": -1, 
                    "IpProtocol": "icmp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "R2-5c814ad6-68c5-11e5-a5b6-0e89894c8aaa-1", 
            "VpcId": "vpc-67d80a03", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-9849bdfe"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "CloudVelox SG", 
            "Tags": [
                {
                    "Value": "CloudVelox", 
                    "Key": "Setup"
                }, 
                {
                    "Value": "107.23.140.131", 
                    "Key": "Cloner"
                }, 
                {
                    "Value": "1373", 
                    "Key": "Customer"
                }, 
                {
                    "Value": "R2:1373", 
                    "Key": "Name"
                }, 
                {
                    "Value": "DRYRUN", 
                    "Key": "RunType"
                }, 
                {
                    "Value": "2", 
                    "Key": "Run"
                }, 
                {
                    "Value": "5c7a89e4-68c5-11e5-a5b6-0e89894c8aaa", 
                    "Key": "Site"
                }
            ], 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "GroupName": "R2-PERMIT_ALL_SG-1", 
            "VpcId": "vpc-67d80a03", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-9949bdff"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "CloudVelox SG", 
            "Tags": [
                {
                    "Value": "1373", 
                    "Key": "Customer"
                }, 
                {
                    "Value": "107.23.140.131", 
                    "Key": "Cloner"
                }, 
                {
                    "Value": "R3:1373", 
                    "Key": "Name"
                }, 
                {
                    "Value": "DRYRUN", 
                    "Key": "RunType"
                }, 
                {
                    "Value": "CloudVelox", 
                    "Key": "Setup"
                }, 
                {
                    "Value": "3", 
                    "Key": "Run"
                }, 
                {
                    "Value": "5c7a89e4-68c5-11e5-a5b6-0e89894c8aaa", 
                    "Key": "Site"
                }
            ], 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "10.20.1.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 22, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 22, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": -1, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": -1, 
                    "IpProtocol": "icmp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "R3-5c814ad6-68c5-11e5-a5b6-0e89894c8aaa-1", 
            "VpcId": "vpc-b8da08dc", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-6c71d90a"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "CloudVelox SG", 
            "Tags": [
                {
                    "Value": "CloudVelox", 
                    "Key": "Setup"
                }, 
                {
                    "Value": "3", 
                    "Key": "Run"
                }, 
                {
                    "Value": "107.23.140.131", 
                    "Key": "Cloner"
                }, 
                {
                    "Value": "5c7a89e4-68c5-11e5-a5b6-0e89894c8aaa", 
                    "Key": "Site"
                }, 
                {
                    "Value": "1373", 
                    "Key": "Customer"
                }, 
                {
                    "Value": "DRYRUN", 
                    "Key": "RunType"
                }, 
                {
                    "Value": "R3:1373", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "GroupName": "R3-PERMIT_ALL_SG-1", 
            "VpcId": "vpc-b8da08dc", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-7671d910"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "CloudVelox SG", 
            "Tags": [
                {
                    "Value": "R5:1373", 
                    "Key": "Name"
                }, 
                {
                    "Value": "5", 
                    "Key": "Run"
                }, 
                {
                    "Value": "CloudVelox", 
                    "Key": "Setup"
                }, 
                {
                    "Value": "DRYRUN", 
                    "Key": "RunType"
                }, 
                {
                    "Value": "1373", 
                    "Key": "Customer"
                }, 
                {
                    "Value": "107.23.140.131", 
                    "Key": "Cloner"
                }, 
                {
                    "Value": "5c7a89e4-68c5-11e5-a5b6-0e89894c8aaa", 
                    "Key": "Site"
                }
            ], 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "GroupName": "R5-PERMIT_ALL_SG-1", 
            "VpcId": "vpc-69d80a0d", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-7d7b7f1b"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "CloudVelox SG", 
            "Tags": [
                {
                    "Value": "DRYRUN", 
                    "Key": "RunType"
                }, 
                {
                    "Value": "5c7a89e4-68c5-11e5-a5b6-0e89894c8aaa", 
                    "Key": "Site"
                }, 
                {
                    "Value": "CloudVelox", 
                    "Key": "Setup"
                }, 
                {
                    "Value": "1373", 
                    "Key": "Customer"
                }, 
                {
                    "Value": "R6:1373", 
                    "Key": "Name"
                }, 
                {
                    "Value": "107.23.140.131", 
                    "Key": "Cloner"
                }, 
                {
                    "Value": "6", 
                    "Key": "Run"
                }
            ], 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "GroupName": "R6-PERMIT_ALL_SG-1", 
            "VpcId": "vpc-69d80a0d", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-437be23a"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "CloudVelox SG", 
            "Tags": [
                {
                    "Value": "107.23.140.131", 
                    "Key": "Cloner"
                }, 
                {
                    "Value": "5c7a89e4-68c5-11e5-a5b6-0e89894c8aaa", 
                    "Key": "Site"
                }, 
                {
                    "Value": "7", 
                    "Key": "Run"
                }, 
                {
                    "Value": "DRYRUN", 
                    "Key": "RunType"
                }, 
                {
                    "Value": "CloudVelox", 
                    "Key": "Setup"
                }, 
                {
                    "Value": "1373", 
                    "Key": "Customer"
                }, 
                {
                    "Value": "R7:1373", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "GroupName": "R7-PERMIT_ALL_SG-1", 
            "VpcId": "vpc-69d80a0d", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-5044af28"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "CloudVelox SG", 
            "Tags": [
                {
                    "Value": "1373", 
                    "Key": "Customer"
                }, 
                {
                    "Value": "5c7a89e4-68c5-11e5-a5b6-0e89894c8aaa", 
                    "Key": "Site"
                }, 
                {
                    "Value": "107.23.140.131", 
                    "Key": "Cloner"
                }, 
                {
                    "Value": "DRYRUN", 
                    "Key": "RunType"
                }, 
                {
                    "Value": "R8:1373", 
                    "Key": "Name"
                }, 
                {
                    "Value": "CloudVelox", 
                    "Key": "Setup"
                }, 
                {
                    "Value": "8", 
                    "Key": "Run"
                }
            ], 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "GroupName": "R8-PERMIT_ALL_SG-1", 
            "VpcId": "vpc-69d80a0d", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-1459b26c"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "CloudVelox SG", 
            "Tags": [
                {
                    "Value": "CloudVelox", 
                    "Key": "Setup"
                }, 
                {
                    "Value": "1373", 
                    "Key": "Customer"
                }, 
                {
                    "Value": "DRYRUN", 
                    "Key": "RunType"
                }, 
                {
                    "Value": "107.23.140.131", 
                    "Key": "Cloner"
                }, 
                {
                    "Value": "5c7a89e4-68c5-11e5-a5b6-0e89894c8aaa", 
                    "Key": "Site"
                }, 
                {
                    "Value": "9", 
                    "Key": "Run"
                }, 
                {
                    "Value": "R9:1373", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "GroupName": "R9-PERMIT_ALL_SG-1", 
            "VpcId": "vpc-69d80a0d", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-ba5fb4c2"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for ADDS Domain Members", 
            "Tags": [
                {
                    "Value": "STG-PRV-ADDS-DM", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [], 
            "GroupName": "STG-ADDS-DM", 
            "VpcId": "vpc-77f46313", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-ed270d8b"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for APP instances", 
            "Tags": [
                {
                    "Value": "STG-PUB-APP", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 10933, 
                    "IpRanges": [
                        {
                            "CidrIp": "52.72.163.0/24"
                        }
                    ], 
                    "ToPort": 10933, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [], 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-81260ce7"
                        }
                    ], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 22, 
                    "IpRanges": [], 
                    "ToPort": 22, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-e3260c85"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-08fdf16e"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8187, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 8190, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3306, 
                    "IpRanges": [], 
                    "ToPort": 3306, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-e3260c85"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 443, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 443, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "STG-APP", 
            "VpcId": "vpc-77f46313", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-55210b33"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "launch-wizard-2 created 2015-12-09T11:20:47.176-06:00", 
            "Tags": [
                {
                    "Value": "STG-PRV-DBS-MONGODB", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 22, 
                    "IpRanges": [
                        {
                            "CidrIp": "173.57.96.222/32"
                        }, 
                        {
                            "CidrIp": "10.61.0.0/16"
                        }, 
                        {
                            "CidrIp": "10.71.139.6/32"
                        }, 
                        {
                            "CidrIp": "10.71.139.5/32"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 22, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 27017, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.61.0.0/16"
                        }
                    ], 
                    "ToPort": 27017, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "STG-DBS-MONGODB", 
            "VpcId": "vpc-77f46313", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-08fdf16e"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for MSSQL instances", 
            "Tags": [
                {
                    "Value": "STG-PRV-DBS-MSSQL", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 1433, 
                    "IpRanges": [], 
                    "ToPort": 1433, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-ad210bcb"
                        }
                    ]
                }, 
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [], 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-e3260c85"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-55210b33"
                        }
                    ], 
                    "PrefixListIds": []
                }
            ], 
            "GroupName": "STG-DBS-MSSQL", 
            "VpcId": "vpc-77f46313", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-81260ce7"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for MySQL instances", 
            "Tags": [
                {
                    "Value": "STG-PRV-DBS-MYSQL", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [], 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-81260ce7"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-ac200aca"
                        }
                    ], 
                    "PrefixListIds": []
                }
            ], 
            "GroupName": "STG-DBS-MYSQL", 
            "VpcId": "vpc-77f46313", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-e3260c85"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for general access requirements", 
            "Tags": [
                {
                    "Value": "STG-GENERAL", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "192.168.229.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.10.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 22, 
                    "IpRanges": [
                        {
                            "CidrIp": "173.57.96.222/32"
                        }
                    ], 
                    "ToPort": 22, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3306, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.139.6/32"
                        }, 
                        {
                            "CidrIp": "173.57.96.222/32"
                        }, 
                        {
                            "CidrIp": "10.71.139.5/32"
                        }
                    ], 
                    "ToPort": 3306, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3389, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.5/32"
                        }, 
                        {
                            "CidrIp": "10.71.139.6/32"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "173.57.96.222/32"
                        }
                    ], 
                    "ToPort": 3389, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.139.6/32"
                        }, 
                        {
                            "CidrIp": "10.71.139.5/32"
                        }, 
                        {
                            "CidrIp": "173.57.96.222/32"
                        }
                    ], 
                    "ToPort": 445, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": -1, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.6/32"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": -1, 
                    "IpProtocol": "icmp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "STG-GENERAL", 
            "VpcId": "vpc-77f46313", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-1d49637b"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for NAT instances", 
            "Tags": [
                {
                    "Value": "STG-PUB-NAT", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "10.61.22.0/24"
                        }, 
                        {
                            "CidrIp": "10.61.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.61.232.0/24"
                        }, 
                        {
                            "CidrIp": "10.61.250.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 22, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.114.24.226/32"
                        }, 
                        {
                            "CidrIp": "202.89.104.21/32"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 22, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3306, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 3306, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3389, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 3389, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 445, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "STG-NAT", 
            "VpcId": "vpc-77f46313", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-ce7e54a8"
        }, 
        {
            "IpPermissionsEgress": [], 
            "Description": "SG for instance transitions", 
            "Tags": [
                {
                    "Value": "STG-PRV-TRANSFER", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 22, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 22, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3306, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 3306, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3389, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.5/32"
                        }, 
                        {
                            "CidrIp": "10.71.139.6/32"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 3389, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 445, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "STG-TRANSFER", 
            "VpcId": "vpc-77f46313", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-eb48628d"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for UTIL instances", 
            "Tags": [
                {
                    "Value": "STG-PRV-UTIL", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [], 
            "GroupName": "STG-UTIL", 
            "VpcId": "vpc-77f46313", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-ad210bcb"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for WEB instances", 
            "Tags": [
                {
                    "Value": "STG-PUB-WEB", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 80, 
                    "IpRanges": [], 
                    "ToPort": 80, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-ac200aca"
                        }
                    ]
                }, 
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [], 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-e3260c85"
                        }
                    ], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 22, 
                    "IpRanges": [
                        {
                            "CidrIp": "173.57.96.222/32"
                        }, 
                        {
                            "CidrIp": "10.60.0.0/16"
                        }, 
                        {
                            "CidrIp": "10.71.139.6/32"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 22, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 9443, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 9443, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3306, 
                    "IpRanges": [
                        {
                            "CidrIp": "173.57.96.222/32"
                        }, 
                        {
                            "CidrIp": "10.60.0.0/16"
                        }, 
                        {
                            "CidrIp": "10.71.139.6/32"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 3306, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 11211, 
                    "IpRanges": [], 
                    "ToPort": 11211, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-ac200aca"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3389, 
                    "IpRanges": [
                        {
                            "CidrIp": "173.57.96.222/32"
                        }, 
                        {
                            "CidrIp": "10.60.0.0/16"
                        }, 
                        {
                            "CidrIp": "10.71.139.6/32"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 3389, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [
                        {
                            "CidrIp": "173.57.96.222/32"
                        }, 
                        {
                            "CidrIp": "10.60.0.0/16"
                        }, 
                        {
                            "CidrIp": "10.71.139.6/32"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 445, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 443, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 443, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": -1, 
                    "IpRanges": [
                        {
                            "CidrIp": "173.57.96.222/32"
                        }
                    ], 
                    "ToPort": -1, 
                    "IpProtocol": "icmp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "STG-WEB", 
            "VpcId": "vpc-77f46313", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-ac200aca"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "This security group was generated by AWS Marketplace and is based on recommended settings for Teradici PCoIP Connection Manager for Amazon WorkSpaces version 1.0.3 provided by Teradici", 
            "Tags": [
                {
                    "Value": "UAT-PUB-TDPCOIP", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 22, 
                    "IpRanges": [
                        {
                            "CidrIp": "98.221.222.168/32"
                        }, 
                        {
                            "CidrIp": "192.168.10.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.229.0/24"
                        }
                    ], 
                    "ToPort": 22, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 443, 
                    "IpRanges": [
                        {
                            "CidrIp": "192.168.10.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.229.0/24"
                        }
                    ], 
                    "ToPort": 443, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "Teradici PCoIP Connection Manager for Amazon WorkSpaces-1-0-3-AutogenByAWSMP-", 
            "VpcId": "vpc-67d80a03", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-6c2ebd15"
        }, 
        {
            "IpPermissionsEgress": [], 
            "Description": "SG for instance transitions", 
            "Tags": [
                {
                    "Value": "TMP-PUB-TRANSFER", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 22, 
                    "IpRanges": [
                        {
                            "CidrIp": "173.57.96.222/32"
                        }
                    ], 
                    "ToPort": 22, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3389, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.0.0/16"
                        }, 
                        {
                            "CidrIp": "68.185.212.72/32"
                        }, 
                        {
                            "CidrIp": "98.221.222.168/32"
                        }, 
                        {
                            "CidrIp": "172.31.0.0/32"
                        }, 
                        {
                            "CidrIp": "173.57.96.222/32"
                        }, 
                        {
                            "CidrIp": "202.89.104.21/32"
                        }, 
                        {
                            "CidrIp": "69.112.228.117/32"
                        }
                    ], 
                    "ToPort": 3389, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "TMP-TRANSFER", 
            "VpcId": "vpc-42d44726", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-91c7c3f7"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for instances transitions", 
            "Tags": [
                {
                    "Value": "TMP", 
                    "Key": "Environment"
                }, 
                {
                    "Value": "TMP2-PUB-TRANSFER", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 3389, 
                    "IpRanges": [
                        {
                            "CidrIp": "68.185.212.72/32"
                        }, 
                        {
                            "CidrIp": "69.112.228.117/32"
                        }, 
                        {
                            "CidrIp": "173.57.96.222/32"
                        }, 
                        {
                            "CidrIp": "202.89.104.21/32"
                        }, 
                        {
                            "CidrIp": "98.221.223.120/32"
                        }, 
                        {
                            "CidrIp": "173.57.157.245/32"
                        }
                    ], 
                    "ToPort": 3389, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "TMP2-TRANSFER", 
            "VpcId": "vpc-ef88d88b", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-5ce01424"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for ADDS instances", 
            "Tags": [
                {
                    "Value": "UAT-PRV-ADDS", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [], 
                    "ToPort": 445, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-0a3bfa6c"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 138, 
                    "IpRanges": [], 
                    "ToPort": 138, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-0a3bfa6c"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 49152, 
                    "IpRanges": [], 
                    "ToPort": 65535, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-0a3bfa6c"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 464, 
                    "IpRanges": [], 
                    "ToPort": 464, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-0a3bfa6c"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 464, 
                    "IpRanges": [], 
                    "ToPort": 464, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-0a3bfa6c"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 49152, 
                    "IpRanges": [], 
                    "ToPort": 65535, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-0a3bfa6c"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 389, 
                    "IpRanges": [], 
                    "ToPort": 389, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-0a3bfa6c"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 53, 
                    "IpRanges": [], 
                    "ToPort": 53, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-0a3bfa6c"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 389, 
                    "IpRanges": [], 
                    "ToPort": 389, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-0a3bfa6c"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 2535, 
                    "IpRanges": [], 
                    "ToPort": 2535, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-0a3bfa6c"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 123, 
                    "IpRanges": [], 
                    "ToPort": 123, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-0a3bfa6c"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [], 
                    "ToPort": 445, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-0a3bfa6c"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 5985, 
                    "IpRanges": [], 
                    "ToPort": 5985, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-0a3bfa6c"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3268, 
                    "IpRanges": [], 
                    "ToPort": 3269, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-0a3bfa6c"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 88, 
                    "IpRanges": [], 
                    "ToPort": 88, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-0a3bfa6c"
                        }
                    ]
                }, 
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.16/32"
                        }, 
                        {
                            "CidrIp": "192.168.10.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.229.0/24"
                        }, 
                        {
                            "CidrIp": "10.61.0.0/16"
                        }, 
                        {
                            "CidrIp": "10.81.0.0/16"
                        }
                    ], 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-a1f906c7"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-4add102c"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-6c2ebd15"
                        }
                    ], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 135, 
                    "IpRanges": [], 
                    "ToPort": 135, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-0a3bfa6c"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 636, 
                    "IpRanges": [], 
                    "ToPort": 636, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-0a3bfa6c"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 67, 
                    "IpRanges": [], 
                    "ToPort": 67, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-0a3bfa6c"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 53, 
                    "IpRanges": [], 
                    "ToPort": 53, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-0a3bfa6c"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 88, 
                    "IpRanges": [], 
                    "ToPort": 88, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-0a3bfa6c"
                        }
                    ]
                }
            ], 
            "GroupName": "UAT-ADDS", 
            "VpcId": "vpc-67d80a03", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-a1f906c7"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for ADDS Domain Members", 
            "Tags": [
                {
                    "Value": "UAT-PRV-ADDS-DM", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 49152, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.16/32"
                        }
                    ], 
                    "ToPort": 65535, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-a1f906c7"
                        }
                    ]
                }, 
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "192.168.229.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.10.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 49152, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.16/32"
                        }
                    ], 
                    "ToPort": 65535, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-a1f906c7"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 53, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.16/32"
                        }
                    ], 
                    "ToPort": 53, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-a1f906c7"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 53, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.16/32"
                        }
                    ], 
                    "ToPort": 53, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-a1f906c7"
                        }
                    ]
                }
            ], 
            "GroupName": "UAT-ADDS-DM", 
            "VpcId": "vpc-67d80a03", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-0a3bfa6c"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for APP instances", 
            "Tags": [
                {
                    "Value": "UAT-PUB-APP", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 80, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.142.0/24"
                        }, 
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 80, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 10933, 
                    "IpRanges": [
                        {
                            "CidrIp": "52.72.163.0/24"
                        }
                    ], 
                    "ToPort": 10933, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }, 
                        {
                            "CidrIp": "64.128.79.200/32"
                        }, 
                        {
                            "CidrIp": "192.168.10.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.229.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.139.5/32"
                        }, 
                        {
                            "CidrIp": "10.71.142.15/32"
                        }
                    ], 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-13a75775"
                        }
                    ], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 8187, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 8190, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 139, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.0/24"
                        }
                    ], 
                    "ToPort": 139, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 135, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.142.0/24"
                        }
                    ], 
                    "ToPort": 135, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 5000, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.142.0/24"
                        }
                    ], 
                    "ToPort": 5200, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3389, 
                    "IpRanges": [
                        {
                            "CidrIp": "98.109.183.128/32"
                        }, 
                        {
                            "CidrIp": "98.115.87.74/32"
                        }
                    ], 
                    "ToPort": 3389, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.142.0/24"
                        }
                    ], 
                    "ToPort": 445, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 443, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }, 
                        {
                            "CidrIp": "10.71.139.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.142.0/24"
                        }
                    ], 
                    "ToPort": 443, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "UAT-APP", 
            "VpcId": "vpc-67d80a03", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-b3c30ed5"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "UAT-APPTESTING SERVER", 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "10.0.0.0/8"
                        }, 
                        {
                            "CidrIp": "192.168.0.0/16"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 22, 
                    "IpRanges": [
                        {
                            "CidrIp": "54.86.1.52/32"
                        }
                    ], 
                    "ToPort": 22, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "UAT-APPTESTING", 
            "VpcId": "vpc-67d80a03", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-3a8ec143"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for Bastion hosts", 
            "Tags": [
                {
                    "Value": "UAT-PUB-BSTN", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "192.168.10.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.229.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 22, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 22, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3306, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 3306, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3389, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.6/32"
                        }, 
                        {
                            "CidrIp": "64.79.144.10/32"
                        }, 
                        {
                            "CidrIp": "98.221.222.168/32"
                        }, 
                        {
                            "CidrIp": "98.109.183.128/32"
                        }, 
                        {
                            "CidrIp": "98.115.87.74/32"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "54.86.1.52/32"
                        }
                    ], 
                    "ToPort": 3389, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 445, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": -1, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.6/32"
                        }
                    ], 
                    "ToPort": -1, 
                    "IpProtocol": "icmp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "UAT-BSTN", 
            "VpcId": "vpc-67d80a03", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-7ecc2218"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for MSSQL instances", 
            "Tags": [
                {
                    "Value": "UAT-PRV-DBS-MSSQL", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 1433, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.141.0/24"
                        }
                    ], 
                    "ToPort": 1433, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-994786ff"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-42c38c3b"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-3a8ec143"
                        }
                    ]
                }, 
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.229.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.10.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-a1f906c7"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-e5c13683"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-aba656cd"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-b712e3d1"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-b3c30ed5"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-4add102c"
                        }
                    ], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 5000, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.141.0/24"
                        }
                    ], 
                    "ToPort": 5020, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 135, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.141.0/24"
                        }
                    ], 
                    "ToPort": 135, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 49152, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.0/24"
                        }
                    ], 
                    "ToPort": 49153, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3306, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.141.0/24"
                        }
                    ], 
                    "ToPort": 3306, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-42c38c3b"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-3a8ec143"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.0/24"
                        }
                    ], 
                    "ToPort": 445, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "UAT-DBS-MSSQL", 
            "VpcId": "vpc-67d80a03", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-1ba6567d"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for MySQL instances", 
            "Tags": [
                {
                    "Value": "UAT-PRV-DBS-MYSQL", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 1433, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.141.0/24"
                        }
                    ], 
                    "ToPort": 1433, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 0, 
                    "IpRanges": [], 
                    "ToPort": 65535, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-f0c30e96"
                        }
                    ]
                }, 
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.229.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.10.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-a1f906c7"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-1ba6567d"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-b712e3d1"
                        }
                    ], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 5000, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.141.0/24"
                        }
                    ], 
                    "ToPort": 5020, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 135, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.141.0/24"
                        }
                    ], 
                    "ToPort": 135, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 49152, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.0/24"
                        }
                    ], 
                    "ToPort": 49153, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3306, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.141.0/24"
                        }
                    ], 
                    "ToPort": 3306, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-994786ff"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-42c38c3b"
                        }, 
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-3a8ec143"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.0/24"
                        }
                    ], 
                    "ToPort": 445, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "UAT-DBS-MYSQL", 
            "VpcId": "vpc-67d80a03", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-aba656cd"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for Directory Connect service requirements", 
            "Tags": [
                {
                    "Value": "UAT-PRV-DCS", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 445, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 389, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 389, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 53, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 53, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 389, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 389, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 123, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 123, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 445, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 1024, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 65535, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 88, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 88, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "192.168.229.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.10.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 137, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 138, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 139, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 139, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 135, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 135, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 53, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 53, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 88, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 88, 
                    "IpProtocol": "udp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "UAT-DCS", 
            "VpcId": "vpc-67d80a03", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-f9a86f9f"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for general access requirements", 
            "Tags": [
                {
                    "Value": "UAT-GENERAL", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "192.168.10.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.229.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 22, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.139.0/24"
                        }
                    ], 
                    "ToPort": 22, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3306, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 3306, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3389, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.141.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.142.0/24"
                        }, 
                        {
                            "CidrIp": "98.115.87.74/32"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 3389, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-994786ff"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 445, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-994786ff"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": -1, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.6/32"
                        }, 
                        {
                            "CidrIp": "10.71.139.5/32"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": -1, 
                    "IpProtocol": "icmp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-994786ff"
                        }
                    ]
                }
            ], 
            "GroupName": "UAT-GENERAL", 
            "VpcId": "vpc-67d80a03", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-13a75775"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for NAT instances", 
            "Tags": [
                {
                    "Value": "UAT-PUB-NAT", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.142.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.145.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.229.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.10.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 22, 
                    "IpRanges": [
                        {
                            "CidrIp": "98.115.87.74/32"
                        }, 
                        {
                            "CidrIp": "54.152.239.75/32"
                        }, 
                        {
                            "CidrIp": "10.114.24.226/32"
                        }, 
                        {
                            "CidrIp": "202.89.104.21/32"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 22, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3306, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 3306, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3389, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 3389, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 445, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "UAT-NAT", 
            "VpcId": "vpc-67d80a03", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-beeb05d8"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "UAT-SonarQube ", 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "10.0.0.0/8"
                        }, 
                        {
                            "CidrIp": "192.168.0.0/16"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 22, 
                    "IpRanges": [
                        {
                            "CidrIp": "54.86.1.52/32"
                        }
                    ], 
                    "ToPort": 22, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "UAT-SonarQube ", 
            "VpcId": "vpc-67d80a03", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-42c38c3b"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for TEST instance", 
            "Tags": [
                {
                    "Value": "UAT-PRV-TEST", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.16/32"
                        }, 
                        {
                            "CidrIp": "192.168.10.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.229.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-a1f906c7"
                        }
                    ], 
                    "PrefixListIds": []
                }
            ], 
            "GroupName": "UAT-TEST", 
            "VpcId": "vpc-67d80a03", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-4632f520"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for UTIL instances", 
            "Tags": [
                {
                    "Value": "UAT-PRV-UTIL", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 1433, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.0/24"
                        }
                    ], 
                    "ToPort": 1433, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.229.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.10.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.141.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-1ba6567d"
                        }
                    ], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 5000, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.141.0/24"
                        }
                    ], 
                    "ToPort": 5020, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 135, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.141.0/24"
                        }
                    ], 
                    "ToPort": 135, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 49152, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.0/24"
                        }
                    ], 
                    "ToPort": 49153, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3306, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.141.0/24"
                        }
                    ], 
                    "ToPort": 3306, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.0/24"
                        }
                    ], 
                    "ToPort": 445, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "UAT-UTIL", 
            "VpcId": "vpc-67d80a03", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-4add102c"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for Sophos instances ", 
            "Tags": [
                {
                    "Value": "UAT-PUB-VPN", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "192.168.229.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.10.0/24"
                        }, 
                        {
                            "CidrIp": "54.86.1.52/32"
                        }, 
                        {
                            "CidrIp": "98.115.87.74/32"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 22, 
                    "IpRanges": [
                        {
                            "CidrIp": "54.152.239.75/32"
                        }, 
                        {
                            "CidrIp": "98.115.87.74/32"
                        }, 
                        {
                            "CidrIp": "10.114.24.226/32"
                        }, 
                        {
                            "CidrIp": "202.89.104.21/32"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 22, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 4444, 
                    "IpRanges": [
                        {
                            "CidrIp": "54.152.239.75/32"
                        }, 
                        {
                            "CidrIp": "98.115.87.74/32"
                        }, 
                        {
                            "CidrIp": "52.72.0.178/32"
                        }
                    ], 
                    "ToPort": 4444, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-7ecc2218"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3306, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 3306, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3389, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 3389, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.150.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }
                    ], 
                    "ToPort": 445, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 443, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 443, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "UAT-VPN", 
            "VpcId": "vpc-67d80a03", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-9334daf5"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for WEB instances", 
            "Tags": [
                {
                    "Value": "UAT-PUB-WEB", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [
                {
                    "PrefixListIds": [], 
                    "FromPort": 80, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 80, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "10.90.221.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.10.0/24"
                        }, 
                        {
                            "CidrIp": "192.168.229.0/24"
                        }
                    ], 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-aba656cd"
                        }
                    ], 
                    "PrefixListIds": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 22, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.139.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 22, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-994786ff"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 9443, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 9443, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3306, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 3306, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-aba656cd"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 11211, 
                    "IpRanges": [], 
                    "ToPort": 11211, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": [
                        {
                            "UserId": "368706093367", 
                            "GroupId": "sg-f0c30e96"
                        }
                    ]
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 3389, 
                    "IpRanges": [
                        {
                            "CidrIp": "98.115.87.74/32"
                        }, 
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 3389, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 445, 
                    "IpRanges": [
                        {
                            "CidrIp": "10.71.250.0/24"
                        }, 
                        {
                            "CidrIp": "10.71.150.0/24"
                        }
                    ], 
                    "ToPort": 445, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }, 
                {
                    "PrefixListIds": [], 
                    "FromPort": 443, 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "ToPort": 443, 
                    "IpProtocol": "tcp", 
                    "UserIdGroupPairs": []
                }
            ], 
            "GroupName": "UAT-WEB", 
            "VpcId": "vpc-67d80a03", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-f0c30e96"
        }, 
        {
            "IpPermissionsEgress": [
                {
                    "IpProtocol": "-1", 
                    "IpRanges": [
                        {
                            "CidrIp": "0.0.0.0/0"
                        }
                    ], 
                    "UserIdGroupPairs": [], 
                    "PrefixListIds": []
                }
            ], 
            "Description": "SG for Workspaces", 
            "Tags": [
                {
                    "Value": "UAT-PRV-WORKSPACES", 
                    "Key": "Name"
                }
            ], 
            "IpPermissions": [], 
            "GroupName": "UAT-WORKSPACES", 
            "VpcId": "vpc-67d80a03", 
            "OwnerId": "368706093367", 
            "GroupId": "sg-994786ff"
        }
    ]
}
'@

$csgs = $sgs | ConvertFrom-Json
Write-Host $csgs

