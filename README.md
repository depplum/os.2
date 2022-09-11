# Лабораторная работа №3

## Задание

Создайте свой кастомный образ nginx на базе alpine. После запуска nginx
должен отдавать кастомную страницу (достаточно изменить дефолтную
страницу nginx)
Собранный образ необходимо запушить в docker hub и дать ссылку на ваш
репозиторий.

* Сборка контейнера 

docker build -t depplum/sobakanastya . 

* Push на Docker Hub

docker push depplum/sobakanastya

* Запуск контейнера

docker run -dp 8080:80 depplum/sobakanastya


* [Ссылка на dockerhub](https://hub.docker.com/u/depplum)

* Кастомная страница Nginx
![pic]()
