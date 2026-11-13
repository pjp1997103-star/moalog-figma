@echo off
echo 1. 클로드 대화 기록 복사 중...
xcopy /E /Y /I "C:\Users\PC\.claude\projects\c--Users-PC-Desktop-moalog-figma" ".claude\chat-history" > nul

echo 2. 깃허브 동기화 시작...
git add .
git commit -m "docs: 작업 및 클로드 대화 기록 동기화"
git push origin main

echo 모든 동기화가 완료되었습니다!
pause