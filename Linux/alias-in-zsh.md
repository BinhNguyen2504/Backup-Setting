# Alias in ZSH

## Content
- Hỗ trợ trong việc gõ tắt các lệnh trên zsh, giúp thao tác nhanh & đỡ phải nhớ lệnh. <br>
- Để xem các alias sẵn có sử dụng lệnh: `alias` <br>
- Lọc những alias cần tìm bằng từ khóa: `alias | grep <keyword>` <br>
  - Example: `alias | grep push`
## Usage
### Custom & Create alias
B1: Tại vị trí root `~` đi đến địa chỉ **$ZSH_CUSTOM**. Sau đó thêm mới hoặc chỉnh sửa file *my-alias.zsh* theo cấu trúc: <br>
```zsh
alias snippet="statement"
alias snippet="statement1 && statement2"
```
B2: Thoát ra & load lại profile bằng lệnh: `source ~/.zshrc` <br>