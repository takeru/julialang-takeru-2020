# Juliaインストール

## Macにインストール

```
% brew cask install julia
Updating Homebrew...
==> Downloading https://julialang-s3.julialang.org/bin/mac/x64/1.4/julia-1.4.2-mac64.dmg
######################################################################## 100.0%
==> Verifying SHA-256 checksum for Cask 'julia'.
==> Installing Cask julia
==> Moving App 'Julia-1.4.app' to '/Applications/Julia-1.4.app'.
==> Linking Binary 'julia' to '/usr/local/bin/julia'.
🍺  julia was successfully installed!

% julia -v
julia version 1.4.2

% cat 'print("hello $(1+2)")' > a.jl
% julia a.jl
hello 3
```

## VSCode の Julia extension

https://www.julia-vscode.org/

- コード補完できる
- すぐ実行できる
- やっぱりべんり

## Jupyter

- (todo) vscodeとくらべてどうなのか

