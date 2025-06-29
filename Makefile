# Makefile

# 获取当前时间，格式为：YYYY-MM-DD HH:MM:SS
CURRENT_TIME := $(shell date "+%Y-%m-%d %H:%M:%S")

# 自动提交并推送
auto_commit:
	git pull
	git add .
	git commit -m "$(CURRENT_TIME)"
	git push