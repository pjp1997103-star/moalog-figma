@echo off
echo 1. 깃허브에서 최신 작업 및 대화 기록 내려받는 중...
git pull origin main

echo 2. 클로드 대화 기록 복원 중...
xcopy E Y I .claudechat-history CUsers집사용자명.claudeprojects집폴더명  nul

echo 집 PC 동기화가 완료되었습니다! 이제 커서를 실행하세요.
pause