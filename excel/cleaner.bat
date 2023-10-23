echo off
robocopy c:\EssaiControlPanel\excel c:\EssaiControlPanel\excel\AL AL_**.xls /log+:robolog.log
robocopy c:\EssaiControlPanel\excel c:\EssaiControlPanel\excel\CU CU_**.xls /log+:robolog.log
robocopy c:\EssaiControlPanel\excel c:\EssaiControlPanel\excel\PG PG_**.xls /log+:robolog.log
robocopy c:\EssaiControlPanel\excel c:\EssaiControlPanel\excel\PL PL_**.xls /log+:robolog.log
robocopy c:\EssaiControlPanel\excel c:\EssaiControlPanel\excel\S1 S1_**.xls /log+:robolog.log
Pause
del S1_**.xls PL_**.xls PG_**.xls CU_**.xls AL_**.xls
