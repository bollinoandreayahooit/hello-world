cd C:\PLSQL Developer_11
plsqldev.exe TNS_ADMIN=C:\Users\s511480\Desktop\ExPost
rem APTWVRENDPO	4M3BAPXWPPPRPKBA           APPWVRENDPO	SAXVOLWJVAYNJXS4


C:\Oracle\Ora12nt_64\Network\ADMIN:
OraW8_ATEOL.world=
 (DESCRIPTION_LIST=
  (LOAD_BALANCE=OFF)(FAILOVER=ON)
  (DESCRIPTION=
   (ENABLE=BROKEN)
   (CONNECT_TIMEOUT=10)(TRANSPORT_CONNECT_TIMEOUT=1)
   (ADDRESS_LIST=
    (LOAD_BALANCE=on)
    (ADDRESS=(PROTOCOL=TCP)(HOST=scan-exa4-i01.sum.local)(PORT=1524))
    (ADDRESS=(PROTOCOL=TCP)(HOST=scan-exa4-i02.sum.local)(PORT=1524))
    (ADDRESS=(PROTOCOL=TCP)(HOST=scan-exa4-i03.sum.local)(PORT=1524))
   )
   (CONNECT_DATA=(SERVICE_NAME=DWA.gruppo.mps.local)
                 (SERVER=DEDICATED)
   )
  )
  (DESCRIPTION=
   (ENABLE=BROKEN)
   (CONNECT_TIMEOUT=10)(TRANSPORT_CONNECT_TIMEOUT=1)
   (ADDRESS_LIST=
    (LOAD_BALANCE=on)
    (ADDRESS=(PROTOCOL=TCP)(HOST=scan-exa3-i01.sum.local)(PORT=1524))
    (ADDRESS=(PROTOCOL=TCP)(HOST=scan-exa3-i02.sum.local)(PORT=1524))
    (ADDRESS=(PROTOCOL=TCP)(HOST=scan-exa3-i03.sum.local)(PORT=1524))
   )
   (CONNECT_DATA=(SERVICE_NAME=DWA.gruppo.mps.local)
                 (SERVER=DEDICATED)
   )
  )
 )
#
OraW8_ATEOL_COLL.world=
 (DESCRIPTION =
  (ENABLE=BROKEN)
   (CONNECT_TIMEOUT=10)(TRANSPORT_CONNECT_TIMEOUT=3)(RETRY_COUNT=3)
   (ADDRESS_LIST =
     (FAILOVER=ON)
      (LOAD_BALANCE=ON)
      (ADDRESS=(PROTOCOL=tcp)(HOST=scan-exa2-i01.sum.local)(PORT=1524))
      (ADDRESS=(PROTOCOL=tcp)(HOST=scan-exa2-i02.sum.local)(PORT=1524))
      (ADDRESS=(PROTOCOL=tcp)(HOST=scan-exa2-i03.sum.local)(PORT=1524))
    )
    (CONNECT_DATA=(SERVICE_NAME=DWA.collaudo.gruppo.mps.local)(SERVER=DEDICATED))
 )
#