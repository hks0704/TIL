# 쿼리 수행을 위해 안전모드 해제
SET sql_safe_updates = 0;
# 실습이 끝나면 원래대로
SET sql_safe_updates = 1;

# 이벤트 설정을 확인하고 OFF라면 사용가능하게 ON으로 변경
SHOW VARIABLES LIKE 'event%';
# SET GLOBAL event_scheduler = ON;
# 현재 존재하는 이벤트 스케줄러 확인
SELECT * FROM information_schema.EVENTS;
SELECT now(); # 현재 시간을 알고 싶다면

# sample DB, table 생성
CREATE DATABASE event_scheduler_test;
USE event_scheduler_test;
CREATE TABLE test1(
	id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
	message VARCHAR(255)
);
DESC test1;

# 스케줄러 만들기
CREATE EVENT IF NOT EXISTS test_event
	ON SCHEDULE EVERY 1 SECOND
    STARTS now()
    ENDS '2025-06-10 01:00:00'
    COMMENT 'test scheduler comment'
    DO INSERT INTO test1 (message) VALUES ('hello');
SELECT * FROM test1;

# 스케줄러 삭제 방법
DROP EVENT IF EXISTS test_event;
# 테이블 삭제
DELETE FROM test1;
