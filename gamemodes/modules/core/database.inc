#include <YSI/YSI_Coding/y_hooks>

#define hostname "localhost"
#define username "root"
#define password ""
#define database "serverdb"

new MySQL:ServerDB;

hook OnGameModeInit() {
    ServerDB = mysql_connect(hostname, username, password, database);
    if (mysql_errno() || !ServerDB) {
        print("SERVER NAME - Banco de Dados nao foi carregado com sussceso");
        SendRconCommand("exit");
        return true;
    }

    mysql_query_file(ServerDB, "SQL/Player.sql", false);
	return true;
}

hook OnGameModeExit() {
    mysql_close(ServerDB);
	return true;
}
