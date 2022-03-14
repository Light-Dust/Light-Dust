@echo off
mdbook build -d docs
echo lad.dubhe.dev>.\docs\CNAME
echo 構建完成！