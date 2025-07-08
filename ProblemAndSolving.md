# 문제 해결 일지
- DB에 등록되는 게시글의 등록 시간과 현재 시간이 차이날 때 : application.yml 설정에서 serverTimezone을 UTC에서 `serverTimezone=Asia/Seoul`로 변경
```bash
  # ex
  datasource:
    url: jdbc:mysql://{MySQL_server_url}:{port}/{DB_name}?serverTimezone=Asia/Seoul&characterEncoding=UTF-8
```
- gradle Build 과정에서 오류가 발생할 때(gradle metadata.bin (지정된 파일을 찾을 수 없습니다)) : `.gradle/cache` 디렉터리를 삭제하고 IntelliJ 재실행
- SpringBoot 테스트 코드 실행시 `UserControllerTest.class`를 찾을 수 없다는 오류가 발생 : IDE에서 invalid cache를 지우고 재시작
