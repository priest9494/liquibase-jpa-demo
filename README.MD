## 1) Созадть БД и поменять url в application.properties и liquibase-maven-plugin.properties
## 2) Запустить maven -> plugins -> liquibase -> diff, он сгенерит changeSet в папку db -> changelog
## 3) Перенести chengeSet в changelog-master или подключить файл (подключить у меня не вышло)
## 4) Запустить проект
