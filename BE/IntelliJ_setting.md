## 다크모드/화이트모드 변경
- File > Settings > Appearance & Behavior > Appearance > Theme(다크모드/화이트모드)
## 문자 인코딩 설정
- File > Settings > Editor > File Encodings
- **Global Encoding, Project Encoding, Properties Files** 3가지 `UTF-8` 체크
- **Help > Edit Custom VM Options >** 맨 밑에 아래 코드 추가
```
-Dfile.encoding=UTF-8
-Dconsole.encoding=UTF-8
```
## 자동 컴파일
- File > Settings > Build, Execution, Deployment > Compiler > Build project automatically 체크

## 코드 컨벤션 xml 파일 적용
- File > Settings > Editor > Code Style > Java
- 톱니바퀴 아이콘
- Import Scheme > IntelliJ IDEA Code Style XML
- 미리 가져온 xml 파일 선택 및 적용
- 단축키 : `ctrl + alt + L`
