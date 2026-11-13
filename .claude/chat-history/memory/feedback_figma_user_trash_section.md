---
name: figma-user-trash-section
description: 사용자 원본 디자인과 폐기물은 지우지 않고 Template 페이지의 trash 섹션으로 옮겨 비교용으로 남긴다
metadata:
  node_type: memory
  type: feedback
  originSessionId: 0ebd2613-08aa-4684-9907-a02913f17cb4
  modified: 2026-11-11T07:24:28.239Z
---

사용자가 만든 원본 화면이나 내가 만든 폐기 시안은 삭제하지 않고 Template 페이지의 사용자 섹션 `trash`(12280:128877)로 옮긴다. 그 섹션 내용은 토큰 절약을 위해 읽지 않는다.

**Why:** 사용자가 "원본은 휴지통으로 옮겨두고 나중에 비교하며 확인"하겠다고 했다. 되돌릴 수 있어야 한다.

**How to apply:** 새 디자인으로 교체할 때 먼저 원본을 trash로 옮기고, 그 원본을 가리키던 프로토타입 링크는 새 화면으로 다시 연결한다.
