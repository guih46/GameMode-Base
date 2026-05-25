#include <a_samp>
#include <a_mysql>
#include <streamer>
#include <sscanf2>
#include <Pawn.CMD>
#include <easyDialog>
#include <YSI/YSI_Coding/y_hooks>
#include <YSI/YSI_Coding/y_va>

#include "modules\core\database.inc"
#include "modules\core\stocks.inc"
#include "modules\core\animations.inc"
#include "modules\server\auth\original_connect.inc"
#include "modules\server\auth\original_registro.inc"
#include "modules\server\auth\original_login.inc"

main()
{
	print("\n----------------------------------");
	print(" Original Load sussced");
	print("----------------------------------\n");
}

public OnGameModeInit() {
	SetGameModeText("Roleplay");
	return true;
}

public OnGameModeExit() {
	return true;
}
