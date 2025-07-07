# 문제 해결 일지
- DB에 등록되는 게시글의 등록 시간과 현재 시간이 차이날 때 : application.yml 설정에서 serverTimezone을 UTC에서 `serverTimezone=Asia/Seoul`로 변경
```bash
  # ex
  datasource:
    url: jdbc:mysql://{MySQL_server_url}:{port}/{DB_name}?serverTimezone=Asia/Seoul&characterEncoding=UTF-8
```
