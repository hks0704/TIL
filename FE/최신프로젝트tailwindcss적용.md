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
