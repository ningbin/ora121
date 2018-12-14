#!/bin/sh
export ORACLE_SID=xe
export ORACLE_HOST=localhost
export ORACLE_LSNR_PORT=1521
export SYS_USER=sys
export SYS_USER_PASSWORD=oracle
export RA_USER=rauser
export RA_USER_PASSWORD=Sybase123

# create database
export END=true
/entrypoint.sh

# ra_init
#shutdown immediate;
#startup mount;
#alter database archivelog;
#alter database open;
sqlplus -s /nolog <<EOF
conn $SYS_USER/$SYS_USER_PASSWORD as sysdba
shutdown immediate;
startup mount;
alter database archivelog;
alter database open;
exit;
EOF

# ra_init
sqlplus $SYS_USER/$SYS_USER_PASSWORD@//$ORACLE_HOST:$ORACLE_LSNR_PORT/$ORACLE_SID as sysdba<<EOF
@/ra_init.sql
exit;
EOF

# create_table
sqlplus $RA_USER/$RA_USER_PASSWORD@//$ORACLE_HOST:$ORACLE_LSNR_PORT/$ORACLE_SID<<EOF
@/ra_create_table.sql
exit;
EOF
