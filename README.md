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
![Снимок экрана от 2022-09-11 17-54-10](https://user-images.githubusercontent.com/89969340/189534727-b16ff2d9-1b90-47c2-8672-3088ecf5ecfa.png)
