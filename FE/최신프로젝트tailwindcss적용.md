## Vue 프로젝트에 tailwindcss 적용 방법
1. 터미널 창에서 아래 명령어 실행
```bash
npm install tailwindcss@latest @tailwindcss/vite@latest -D
```
2. vite.config.js 또는 vite.config.ts에 다음 코드 추가
```js
...
import tailwindcss from '@tailwindcss/vite'; // add for tailwindcss

export default defineConfig({
  plugins: [
    vue(),
    vueDevTools(),
    tailwindcss() // add for tailwindcss
  ],
  ...
})
``` 
3. src/style.css 없으면 assets/main.css 최상단에 아래 코드 추가
```bash
@import "tailwindcss";
```
- tip : Tailwind CSS IntelliSense 플러그인으로 자동완성 가능

---

## React 프로젝트에 tailwindcss(3버전) 적용 방법
1. 터미널 창에서 아래 명령어 실행
```bash
npm install -D tailwindcss@3 postcss autoprefixer
npx tailwindcss init -p
```


2. tailwind.config.js에 다음과 같이 추가
```js
/** @type {import('tailwindcss').Config} */
export default {
  content: ["./index.html", "./src/**/*.{js,ts,jsx,tsx}"], // 추가된 내용
  theme: {
    extend: {},
  },
  plugins: [],
}
```

3. src/index.css 에 다음을 추가
```css
@tailwind base;
@tailwind components;
@tailwind utilities;
```

4. app.tsx 또는 index.html 에 css 내용을 import
```tsx
import "./index.css"
...
```

