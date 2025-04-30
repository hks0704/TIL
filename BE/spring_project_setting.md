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
3. gitignore 설정
4. build gradle 설정 및 실행
5. 도메인, 폴더 구조 설계
