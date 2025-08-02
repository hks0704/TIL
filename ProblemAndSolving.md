# 문제 해결 일지
- DB에 등록되는 게시글의 등록 시간과 현재 시간이 차이날 때 : application.yml 설정에서 serverTimezone을 UTC에서 `serverTimezone=Asia/Seoul`로 변경
```bash
  # ex
  datasource:
    url: jdbc:mysql://{MySQL_server_url}:{port}/{DB_name}?serverTimezone=Asia/Seoul&characterEncoding=UTF-8
```
- gradle Build 과정에서 오류가 발생할 때(gradle metadata.bin (지정된 파일을 찾을 수 없습니다)) : `.gradle/cache` 디렉터리를 삭제하고 IntelliJ 재실행
- SpringBoot 테스트 코드 실행시 `UserControllerTest.class`를 찾을 수 없다는 오류가 발생 : IDE에서 invalid cache를 지우고 재시작
- `npm run dev`실행시 TypeError: crypto.hash is not a function 문제 발생
  - 최신 Vite가 최신 Node.js 버전을 요구하기 때문에 발생하는 문제
  - 현재 Node 버전과 호환되는 Vue 버전을(ex. 3.5) 설치하거나 Node.js를 최신 버전으로 업그레이드
- visual studio에서 복사한 프로젝트가 작성한 헤더 파일을 제대로 인식하지 못함 :
  - 빈 프로젝트를 생성하고 .cpp, .h만 복사하는 것이 아니라 프로젝트 디렉터리를 그대로 복사해서 가져온다
  - 헤더를 삭제하고 다시 작성할 때는 영구적으로 제거한다
