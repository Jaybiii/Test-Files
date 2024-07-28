# Test Files  

Files with varying sizes that can be used for download testing purposes. The files are generated with dd command and is automated by the `generate.sh` script in the `test-file-generation` folder, along with the `file-sizes.txt` where the list of `FileSizeName`, `BlockSize`, and `Count` are listed and are separated by spaces, e.g.:  
```txt
1KB 1K 1
10MB 1M 1
1GB 1M 1024
```
**Usage**  
`./generate.sh [./output-folder]`  
Where the output folder is optional and defaults to **./** or within the **test-file-generation** folder.  
