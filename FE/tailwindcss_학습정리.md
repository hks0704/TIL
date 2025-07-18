# ✍️ 쓰면서 배우는 프론트엔드 정리 노트

> 실습하며 배운 내용을 핵심 위주로 빠르게 복기하고 기록하는 공간입니다.  
> 주로 사용된 기술스택: `TailwindCSS`, `React`, `Vue`, `Axios`, `Pinia`, `Vite` 등  

---

## 📌 학습 주제

### 💡 키워드  
ex) TailwindCSS 마진 / 텍스트 정렬 / 테두리 / 반응형 레이아웃

### 🔧 사용 기술  
ex) TailwindCSS 3.x, React 18, Vite

---

## 1️⃣ 마진 (Margin)

**기본 문법**
- `m-{size}` : 상하좌우 전부 마진 적용
- `mt-{size}`, `mb-{size}`, `ml-{size}`, `mr-{size}` : 각각 상, 하, 좌, 우에 적용

**예시**
```html
<div class="m-4">전체 마진 4</div>
<div class="mt-8 mb-2 ml-4 mr-4">개별 마진</div>
```

## 2️⃣ 텍스트 가운데 정렬 (Text Align)

**클래스**
- `text-center` : 가로 방향 가운데 정렬
- `items-center` : flex 컨테이너 내 수직 정렬
- `justify-center` : flex 컨테이너 내 가로 정렬

**예시**
```html
<div class="text-center">텍스트 가운데 정렬</div>
<div class="flex items-center justify-center h-64">수직+가로 정렬</div>
```

## 3️⃣ 테두리 (Border)

**기본 문법**
- `border` : 테두리 활성화
- `border-{size}` : 두께 지정 (`border-2`, `border-4` 등)
- `border-{color}` : 테두리 색상

**예시**
```html
<div class="border border-sky-500 border-2">테두리 있음</div>
```

## 4️⃣ 글자 크기 (Font Size)

**기본 문법**
- `text-sm`, `text-base`, `text-lg`, `text-xl`, `text-2xl`, `text-4xl` ...

**예시**
```html
<p class="text-lg">조금 큰 글자</p>
<p class="text-4xl font-bold">제목처럼 큰 글자</p>
```

## 5️⃣ 반응형 처리

**Tailwind의 반응형 접두어**
- `sm:`, `md:`, `lg:`, `xl:` → 각 브레이크포인트에 적용

**예시**
```html
<div class="text-base md:text-lg lg:text-xl">화면 크기에 따라 폰트 크기 변화</div>
```

## 🔍 기타 팁

- `bg-blue-500` 같은 색상은 프로젝트 공통으로 `tailwind.config.js`에서 커스터마이징 가능
- 자주 쓰는 유틸은 `@apply`로 CSS 추출 가능

## ✅ 오늘의 핵심 회고

- margin과 padding은 비슷하지만 공간의 안쪽/바깥쪽 개념 차이 주의
- 반응형 레이아웃을 만들 땐 미디어 쿼리보다 Tailwind의 접두어 사용이 훨씬 직관적임
- `flex + justify/align` 조합으로 대부분의 정렬을 커버 가능

## 🔗 참고 링크

- TailwindCSS 공식 문서
- Flexbox 정리 문서
