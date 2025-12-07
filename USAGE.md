## USAGE
Please refer to [README](README.md)

Steps:
- Download the latest cities5000.zip file
- Download the latest admin1CodesASCII.txt file
- Update admin1CodesASCII.txt to rename `District of Columbia` to `District Of Columbia`
- Generated Index for US and Canada ONLY by running `mvn -q exec:java -Dexec.args=US,CA`
- Build project (No clean) by running `mvn install`
