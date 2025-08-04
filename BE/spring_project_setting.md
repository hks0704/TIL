1. spring 프로젝트 생성
  - https://start.spring.io/
  - Gradle - Groovy
  - Java
  - 3.4.5 ver
  - Project settings
    - Group : com.toyproject
    - Artifact : todolist
    - Name : todolist
    - Description : default
    - Package name : com.toyproject.todolist
    - Packaging : Jar
    - Java : 17
  - Dependencies
    - Spring Boot DevTools
    - Spring Web
    - Lombok
    - Spring Security
    - Spring Data JPA
    - MySQL Driver
    - Validation
2. IntelliJ 프로젝트 초기 설정
  - 콘솔 색상 변경
  ```
  spring.output.ansi.enabled=always
  ```
  - settings check list
  ```
  Settings > Advanced Settings > Compiler > Allow auto-make to start even if developed application is currently runnning
  Settings > Build, Execution, Deployment > Compiler > Build project automatically
  Settings > Build, Execution, Deployment > Compiler > Annotation Processors > Enable annotation processing
  Settings > Editor > General > Auto Import > Java > Optimize imports on the fly
  Settings > Editor > General > Auto Import > Kotlin > Optimize imports on the fly
  ```
  - application.properties
  - 코딩 컨벤션 xml 적용, 저장 시 자동 적용
  ```
  Settings > Editor > Code Style > Java > Scheme > Import Scheme > IntelliJ IDEA code style XML > 미리 받아놓은 xml 코딩 컨벤션 적용
  Settings > Tools > Actions on Save > Reformat code + Optimize imports 둘 다 체크
  ```
3. gitignore 설정
4. build gradle 설정 및 실행
5. 도메인, 폴더 구조 설계
