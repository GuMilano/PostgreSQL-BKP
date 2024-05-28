SET t=%date%_%time%
SET data=%t:~10,4%%t:~7,2%%t:~4,2%_%t:~15,2%%t:~18,2%%t:~21,2%
SET PGPASSWORD=

"C:\Program Files\PostgreSQL\15\bin\pg_dump.exe" -U postgres -w -F c (seu banco de dados) > "C:\Users\Administrator\Desktop\nome_arquivo_%data%.sql"