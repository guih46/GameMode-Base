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

main()
{
	print("\n----------------------------------");
	print(" ServerName Load sussced");
	print("----------------------------------\n");
}

public OnGameModeInit() {
	SetGameModeText("MODO-JOGO");
	return true;
}

public OnGameModeExit() {
	return true;
}
