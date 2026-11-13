---
name: figma-prototype-needs-top-level-frames
description: "Figma 프로토타입 연결과 시작점은 최상위 프레임에서만 유효해서, 화면 정리는 그룹이 아니라 섹션으로 한다"
metadata:
  node_type: memory
  type: feedback
  originSessionId: 0ebd2613-08aa-4684-9907-a02913f17cb4
  modified: 2026-11-11T07:24:27.427Z
---

화면 레이어를 정리할 때 화면 프레임을 GROUP으로 묶지 않는다. 흐름별로 최상위 SECTION을 만들어 옮긴다.

**Why:** 흐름 섹션을 그룹 7개로 묶자 프로토타입 시작점이 0개로 사라졌다(연결 대상이 최상위 프레임이 아니게 됨). 섹션은 중첩할 수 없지만, 섹션 안 프레임은 최상위로 취급된다.

**How to apply:** 정리 후에는 `flowStartingPoints`를 다시 설정하고, 연결 대상 프레임이 섹션의 직접 자식인지 확인한다. 옮긴 뒤 좌표는 절대 좌표를 빼서 다시 맞춘다.

관련: [[figma-user-trash-section]]
