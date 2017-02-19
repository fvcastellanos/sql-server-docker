
echo Iniciando SQL Server

docker run -e "ACCEPT_EULA=Y" -e "SA_PASSWORD=yourStrong(!)Password" -p 1433:1433 -v D:/docker/sql-server:/var/opt/mssql microsoft/mssql-server-linux


