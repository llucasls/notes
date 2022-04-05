 In order to change your password, use the following commands:

```
 ALTER USER 'user'@'host' IDENTIFIED WITH mysql_native_password BY 'new_password';
 flush privileges;
```
<<<<<<< HEAD
where **user** is your username, **host** is your host address and **new_password** is your
=======
where *user* is your username, *host* is your host address and *new_password* is your
>>>>>>> cd69477 (docs: add mysql command)
desired password.
