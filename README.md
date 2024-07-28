# Test Files  

Files with varying sizes that can be used for download testing purposes. The files are generated with dd command and is automated by the **generate.sh** script in the **file-generation** folder, along with the **file-sizes.txt** where the list of `FileSizeName`, `BlockSize`, and `Count` are listed and are separated by spaces, e.g.:  
```txt
1KB 1K 1
10MB 1M 1
1GB 1M 1024
```
**Usage**  
`./generate.sh [./output-folder]`  
Where the output folder is optional and defaults to **./** or within the **file-generation** folder.  


## File Hash Rerefence:
### Power of ten intervals
| Size            | MD5                              | SHA-256                                                          |
| --------------- | -------------------------------- | ---------------------------------------------------------------- |
| test-file-1KB   | 6cbd59a7f6731a3ac6c84347773db165 | 3825fdcfc6bd2e34dfa75b77116e8d7aca81267b29115fab948c80359f8e7754 |
| test-file-10KB  | 2a6ad93abda0913084d0b7500f2fc30e | 0a13c2665e5766729be696b1a510c34224a77e05d9002acdb2196a72ca9afca5 |
| test-file-100KB | dcc014d2cf2641bacfe00dbe930bf243 | 18bd57ce9371a11edafa29c192b60b2e2d0c3e0e1fee484cbb6f0e3b18f7c5a8 |
| test-file-1MB   | ac98c322575df240265c31a932c5ffcc | 2d7bc778cf13db4c4cc0509fbc9042611ea0325d8fd8aac1f389ca6d9a17e462 |
| test-file-10MB  | 057754ca915b56667ed9c5814c2e836e | c27f61a68191cb6d8d9f290f61c739f9b454562a669a0c8f7c269df52f96cd30 |
| test-file-100MB | b4dd1acec6a2c376ada5b6f7b1764360 | 6ac033b1ead25923b985e083af423b4a94c3eca6ba4015b06fa8ec2895996ab4 |
| test-file-1GB   | b60e3c8c3ab7694517288ec2dd28b640 | 9de8a011d0df92769ad58c0264e3ebe30b61c36e9e5b44ac74e244bf706cf43a |

### Power of two intervals
| Size            | MD5                              | SHA-256                                                          |
| --------------- | -------------------------------- | ---------------------------------------------------------------- |
| test-file-2KB   | 558aa03967ee6b0e48fc773bdf7cc5dc | b11ad9fb793e2f523bb2dc3fdc5295b4bc31563c7bccb398525e1b2449c83a74 |
| test-file-4KB   | 693d8d6f4c6fe369e486a3802b86b5a5 | 7a3df2b5eca8b6ad14ea6ffaaac78018fb31517e88944632f05defbcf92cea67 |
| test-file-8KB   | 46b625164451bf6b30ca65799965f2dd | f333f10aaa1c419ce037ad26de297dd953c0adc246bfa8d7fc613c1f3973f8f8 |
| test-file-16KB  | 200a0771a387a4d91950ecf90bebc2ef | dd85673583a0c32965612376ff583af6b1d35a091e3c76e6f103a4d2649b7ed6 |
| test-file-32KB  | ffd7e7cbf6fa3e21e21c3c005b79c565 | e1564191f467a63e16b1cf8c66836bb03c437d71b7cff3a9526832225fe89590 |
| test-file-64KB  | c1213829e04fd16fb1447c821754e4d7 | 7d894f84e576d845925fac100d9f1e2d4aa63e3844bd3b18292e7fde133a58dc |
| test-file-128KB | 6506dca019b273dac12eebafbba60a0b | b56fe0de1424e3a4ba55b42a7526b647275c7036b5f48509146a21ac8cef3829 |
| test-file-256KB | 9f877acbbba24d952fbeadc406339d23 | 9def98e1bbc8092bb095871def57b43006300d90dd39b40ecc53bb9741b22017 |
| test-file-512KB | 4e240dcce6f579e80166330ad9cfef38 | 87c39e0d5270c19cf7cadd6fa14b5d86884272ba6b65cbfc161cc5bd16ba08e6 |
| test-file-2MB   | df5fc3eb82b30b2befd9dd30ad66a0b6 | 88d8a92901d1b147268b51858cda1f8110603bb8bfd42786fb0bcf37fe44f65c |
| test-file-4MB   | 7f651985189b46b5a0bdb09a5609071d | a3bac911c0c68e070343bfea5c39f980428102f88900e48e85467fa1b7bc48fb |
| test-file-8MB   | b50befe8acacb7d38280d7630b69f4ee | 7b1fad5de9d3a88e782b480e3b26b51f3c2ccd0f16448144b5053edba32f7ceb |
| test-file-16MB  | 0dfc10f92b03cd624826d3ca3e86dd54 | 27164f6593edac71619a1cbf6cbb036ab9d079783428978d0434552fc333dbcc |
| test-file-32MB  | 8a36ed09991a5ee5cc6b05008a0b1b25 | d789c89745600640288d0c295066cbef318d6c91a859084e6b034988d00c7998 |
| test-file-64MB  | a08fe0543e3c6300b78872febd93895c | 31616d9de0884cc4f49f17b95a83cab8796e90e607c4f78d47b04d6470630280 |
| test-file-128MB | 7ef8382d9f93d443d0c330ad99a5e149 | da0f66db711c3a185027745bcf104d4af47670fe252245cf7d47a38141601529 |
| test-file-256MB | 6cf84b57fb62c66482ce391b24889941 | 8767c2c407f19d57ffd5e163dc80cd929b3aba34e8b3ed177ba35810dd6b24c3 |
| test-file-512MB | bff460d043dfbe4ba0243dcd79dd1f03 | 96b9af9f8f9f31d64607cab9700ecb0381eff839735fbb18532babaef294db8b |
| test-file-2GB   | 52f0f73a2db75e0eda021b75c2b2fdbd | 4e8829c68586858546e6731bed1f95658d48a345675073533a4d63ac24bc9637 |