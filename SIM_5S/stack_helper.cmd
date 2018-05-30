@ echo off
setlocal enabledelayedexpansion 
 for /D %%i in (*) DO (
   copy stack.py \%%i\Data_postproccesing
   cd %%i 
   cd Data_postproccesing
   stack.py
   cd ..
   cd ..
  )
 echo %cont%