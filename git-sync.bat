@echo off
echo 퇴근 동기화 시작...
git add .
git commit -m "docs: 자동 퇴근 동기화 완료"
git push origin main
echo 동기화가 완료되었습니다!
pause