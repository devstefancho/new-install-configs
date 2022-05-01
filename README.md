# new-install-configs

## Download Single File
```
curl -o ~/<your_directory>/<file_name> --create-dirs \
  https://raw.githubusercontent.com/<username>/<repo-name>/<branch-name>/path/to/file
```

## Example
Raw 파일의 url을 입력해야합니다.

### copy .zshrc
```
curl -o ~/.zshrc --create-dirs \
  https://raw.githubusercontent.com/devstefancho/new-install-configs/main/.zshrc
```

## Explain Command

use `\` for new line

| curl option | desc |
| -- | -- |
| O | Write output to a local file named like the remote file we get. (Only the file part of the remote file is used, the path is cut off.) |
| o | Write  output  to  <file>  instead  of  stdout. |
| L | means that curl follows the redirection |
| --create-dirs | You can use curl –create-dirs option in conjunction with the -o option to create the necessary local directory hierarchy as needed. This option creates the dirs mentioned with the -o option, nothing else. If the -o file name uses no dir or if the dirs it mentions already exist, no dir will be created. |
