# Dotfiles

Based on [https://github.com/DMarby/dotfiles](https://github.com/DMarby/dotfiles)
And more originally [https://github.com/nijikokun/dotfiles](https://github.com/nijikokun/dotfiles)


## WSL & Mac ??

Since [52ddb1](https://github.com/LukeHandle/dotfiles/commit/52ddb1997d8fcdbef9c96ca7ed7bfdd41973e747), the focus will be on WSL2. This is probaly most impactful in the Makefile changes untested on Mac.


## Installation

```bash
git clone https://github.com/LukeHandle/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
make install
```

### WSL Extra bits

The following needs to be done on the Windows host (after the normal WSL2 setup)

1. Make sure OpenSSH ssh-agent Windows service is enabled and has your key added
2. Download [npiperelay](https://github.com/jstarks/npiperelay/releases) and throw the binary in `%USERPROFILE%\bin`
3. Append `%USERPROFILE%\bin` to the Windows User PATH under the system properties

## License
See [LICENSE.md](LICENSE.md)
