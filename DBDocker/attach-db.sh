sleep 15s
 
/opt/mssql-tools/bin/sqlcmd -S . -U sa -P cybage@12345 \
-Q "CREATE DATABASE [EFASPNetCoreDb] ON (FILENAME = '/var/opt/sqlserver/EFASPNetCoreDb.mdf'),(FILENAME = '/var/opt/sqlserver/EFASPNetCoreDb_log.ldf') FOR ATTACH"
