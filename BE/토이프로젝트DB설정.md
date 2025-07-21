## 토이프로젝트DB설정
- 백엔드 프로젝트에 sql 디렉토리를 생성하고 다음과 같이 초기 DB와 계정을 생성하는 .sql 코드를 추가한다
- MySQL 8버전 이상 기준!
```sql
# create_account
CREATE USER {사용자명} IDENTIFIED WITH 'mysql_native_password' BY {비밀번호};
GRANT ALL PRIVILEGES ON *.* TO {사용자명};

# DB settings
DROP DATABASE IF EXISTS {DB명};
CREATE DATABASE {DB명};
USE {DB};
```
