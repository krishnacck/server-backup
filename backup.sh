user="username"
pass="password"
mysqldump -u $user -p$pass --all-databases > backup.sql;
zip -r backup.zip /home/admin/web/*;
grive;
