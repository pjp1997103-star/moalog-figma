# design-rules.md
# status: draft
# source: 모아로그-템플릿 Figma Variables (read-only extract · 2026-11-01)

---

## A. Primitive Color Tokens

| Token | Hex |
|---|---|
| neutral/0 | #FFFFFF |
| neutral/100 | #F4F6F4 |
| neutral/200 | #E6E9E5 |
| neutral/300 | #D2D7D1 |
| neutral/400 | #BDC4BB |
| neutral/500 | #A5ACA3 |
| neutral/600 | #8C948A |
| neutral/700 | #707770 |
| neutral/800 | #555C54 |
| neutral/900 | #3C413B |
| neutral/1000 | #202320 |
| neutral/1100 | #000000 |
| red/50 | #FEF2F2 |
| red/100 | #FDE3E3 |
| red/500 | #EF4444 |
| orange/600 | #FF5100 |
| yellow/100 | #FEFFC1 |
| green/200 | #BBF7D0 |
| teal/500 | #14B8A6 |
| blue/100 | #D6EEFF |
| blue/700 | #006FFF |

---

## B. Semantic Color Tokens (Alias → Primitive)

### Brand
| Semantic Token | Alias | Primitive Value |
|---|---|---|
| brand/primary | neutral/1100 | #000000 |
| brand/secondary | — | #C4EB43 (직결값) |
| brand/tertiary | — | #A600BF (직결값) |
| brand/accent | orange/600 | #FF5100 |

### Text
| Semantic Token | Alias | Primitive Value |
|---|---|---|
| text/primary | neutral/1000 | #202320 |
| text/secondary | neutral/800 | #555C54 |
| text/tertiary | neutral/600 | #8C948A |
| text/disabled | neutral/500 | #A5ACA3 |
| text/link | brand/primary → neutral/1100 | #000000 |
| text/inverse-primary | neutral/0 | #FFFFFF |
| text/inverse-secondary | neutral/200 | #E6E9E5 |
| text/inverse-tertiary | neutral/300 | #D2D7D1 |

### Surface
| Semantic Token | Alias | Primitive Value |
|---|---|---|
| surface/base | — | #FAFAFA (직결값) |
| surface/layer-1 | neutral/0 | #FFFFFF |
| surface/layer-2 | neutral/100 | #F4F6F4 |
| surface/layer-3 | brand/primary-alpha/20 | rgba(0,0,0,0.20) |
| surface/muted | — | #E8E8E8 (직결값) |
| surface/inverse | neutral/1100 | #000000 |

### Border
| Semantic Token | Alias | Primitive Value |
|---|---|---|
| border/base | neutral/0 | #FFFFFF |
| border/layer-1 | neutral/300 | #D2D7D1 |
| border/layer-2 | neutral/400 | #BDC4BB |
| border/layer-3 | neutral/500 | #A5ACA3 |
| border/muted | neutral/100 | #F4F6F4 |
| border/alpha | neutral/alpha/dark5 | rgba(0,0,0,0.05) |

### Feedback
| Semantic Token | Alias | Primitive Value |
|---|---|---|
| feedback/success-fg | teal/500 | #14B8A6 |
| feedback/success-bg | green/200 | #BBF7D0 |
| feedback/warning-fg | — | #FFD700 (직결값) |
| feedback/warning-bg | yellow/100 | #FEFFC1 |
| feedback/error-fg | red/500 | #EF4444 |
| feedback/error-bg | red/100 | #FDE3E3 |
| feedback/info-fg | blue/700 | #006FFF |
| feedback/info-bg | blue/100 | #D6EEFF |

### Overlay
| Semantic Token | Value |
|---|---|
| overlay/base | rgba(0,0,0,0.60) |
| overlay/soft | rgba(0,0,0,0.30) |

---

## C. Semantic Icon Tokens

| Semantic Token | → Alias Chain | Primitive |
|---|---|---|
| icon/primary | text/primary → neutral/1000 | #202320 |
| icon/secondary | text/secondary → neutral/800 | #555C54 |
| icon/tertiary | text/tertiary → neutral/600 | #8C948A |
| icon/disabled | text/disabled → neutral/500 | #A5ACA3 |
| icon/color | text/link → brand/primary → neutral/1100 | #000000 |
| icon/inverse | text/inverse-primary → neutral/0 | #FFFFFF |
| icon/success | feedback/success-fg → teal/500 | #14B8A6 |
| icon/warning | feedback/warning-fg | #FFD700 |
| icon/error | feedback/error-fg → red/500 | #EF4444 |
| icon/info | feedback/info-fg → blue/700 | #006FFF |

---

## D. Button Tokens

| Semantic Token | → Alias | Primitive |
|---|---|---|
| button/primary/bg-default | brand/primary → neutral/1100 | #000000 |
| button/primary/bg-pressed | neutral/700 | #707770 |
| button/primary/text-default | text/inverse-primary → neutral/0 | #FFFFFF |
| button/secondary/bg-default | neutral/100 | #F4F6F4 |
| button/secondary/bg-pressed | neutral/200 | #E6E9E5 |
| button/secondary/text-default | text/link → brand/primary → neutral/1100 | #000000 |
| button/disabled/bg-disabled | surface/muted | #E8E8E8 |
| button/disabled/text-disabled | text/disabled → neutral/500 | #A5ACA3 |

---

## E. Spacing & Sizing Tokens

### Primitive Scale (4px base)
| Token | Value |
|---|---|
| spacing-1 | 4px |
| spacing-2 | 8px |
| spacing-3 | 12px |
| spacing-4 | 16px |
| spacing-5 | 20px |
| spacing-6 | 24px |
| spacing-7 | 28px |
| spacing-8 | 32px |
| spacing-9 | 36px |
| spacing-10 | 40px |
| spacing-11 | 44px |
| spacing-12 | 48px |
| spacing-14 | 56px |
| spacing-20 | 80px |

### Semantic Spacing
| Token | → Primitive | Value |
|---|---|---|
| gap/xs | spacing-1 | 4px |
| gap/s | spacing-2 | 8px |
| gap/m | spacing-4 | 16px |
| gap/l | spacing-6 | 24px |
| gap/xl | spacing-10 | 40px |
| padding/xxs | spacing-1 | 4px |
| padding/xs | spacing-2 | 8px |
| padding/s | spacing-3 | 12px |
| padding/m | spacing-4 | 16px |
| padding/l | spacing-6 | 24px |
| padding/xl | spacing-8 | 32px |
| margin/xxs | spacing-1 | 4px |
| margin/xs | spacing-2 | 8px |
| margin/s | spacing-4 | 16px |
| margin/m | spacing-6 | 24px |
| margin/l | spacing-7 | 28px |
| margin/xl | spacing-10 | 40px |
| margin/xxl | spacing-20 | 80px |

### Radius
| Token | → Primitive | Value |
|---|---|---|
| radius/none | — | 0px |
| radius/xxs | spacing-1 | 4px |
| radius/xs | spacing-2 | 8px |
| radius/s | spacing-3 | 12px |
| radius/m | spacing-5 | 20px |
| radius/l | spacing-6 | 24px |
| radius/full | — | 999px |

### Sizing (touch targets / icons)
| Token | → Primitive | Value |
|---|---|---|
| sizing/xxs | spacing-5 | 20px |
| sizing/xs | spacing-6 | 24px |
| sizing/s | spacing-9 | 36px |
| sizing/m | spacing-10 | 40px |
| sizing/ml | spacing-11 | 44px |
| sizing/l | spacing-12 | 48px |
| sizing/xl | spacing-14 | 56px |

### Border Width
| Token | Value |
|---|---|
| border-width/none | 0px |
| border-width/s | 1px |
| border-width/m | 2px |
| border-width/l | 4px |

---

## F. Typography Tokens

### Primitive Font Sizes
| Token | Value |
|---|---|
| 5xl | 36px |
| 4xl | 32px |
| 3xl | 28px |
| 2xl | 24px |
| xl | 20px |
| lg | 18px |
| md | 16px |
| sm | 14px |
| s | 13px |
| xs | 12px |

### Line Heights
| Token | Value |
|---|---|
| Line Height L | 24px |
| Line Height M | 20px |
| Line Height S | 16px |

### Font Weights
| Token | Value |
|---|---|
| Font Weight B | Bold |
| Font Weight SB | SemiBold |
| Font Weight R | Regular |

### Font Family
| Token | Value |
|---|---|
| Font Family | IBM Plex Sans KR |

### Letter Spacing
| Token | Value |
|---|---|
| Letter Spacing | 0 |

---

## G. Text Style Roles (Semantic Typography)

> 아래 역할은 Primitive 값에서 추론한 조합이다. Figma Text Styles 실명과 대조 후 확정 필요.

| Role | Font Size | Weight | Line Height | Use |
|---|---|---|---|---|
| display | 36px (5xl) | Bold | 44px (추정) | 대형 타이틀 |
| heading-1 | 28px (3xl) | Bold | 36px (추정) | 섹션 제목 |
| heading-2 | 24px (2xl) | SemiBold | 32px (추정) | 카드 제목 |
| title | 20px (xl) | SemiBold | 28px (추정) | 컴포넌트 타이틀 |
| body-lg | 18px (lg) | Regular | 24px (L) | 본문 큰 글자 |
| body | 16px (md) | Regular | 24px (L) | 기본 본문 |
| body-sm | 14px (sm) | Regular | 20px (M) | 보조 본문 |
| caption | 12px (xs) | Regular | 16px (S) | 캡션·레이블 |

---

## H. Component Rules (Semantic Binding Summary)

- 모든 컴포넌트는 Primitive 직결 금지 — Semantic 토큰만 바인딩
- 컬러: `brand/primary`, `text/*`, `surface/*`, `border/*`, `feedback/*` 사용
- 간격: `gap/*`, `padding/*`, `margin/*` 사용
- 사이즈: `sizing/*` 사용
- 반경: `radius/*` 사용
- 아이콘: lucide 아이콘 이름 명시, CDN 사용 (손 그리기 금지)

---

## I. Image Slots (화면 이미지 매핑)

> Phase 4 screens 단계에서 작성. 현재 미확정.

| Screen | Slot (레이어명) | 파일 경로 (design/assets/characters/) |
|---|---|---|
| (TBD) | Img/{key} | (TBD) |

---

*이 파일은 draft 상태입니다. `status: confirmed`로 변경하려면 사용자 승인이 필요합니다.*
