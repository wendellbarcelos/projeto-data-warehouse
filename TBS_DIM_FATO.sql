-- Cria tablespacesCREATE TABLESPACE TBS_FATO_PART_T1     LOGGING DATAFILE '/u01/app/oracle/oradata/ORCL/TBS_FATO_PART_T1.dbf'     SIZE 1M AUTOEXTEND ON NEXT 10M MAXSIZE UNLIMITED EXTENT MANAGEMENT LOCAL SEGMENT SPACE MANAGEMENT AUTO;      CREATE TABLESPACE TBS_FATO_PART_T2     LOGGING DATAFILE '/u01/app/oracle/oradata/ORCL/TBS_FATO_PART_T2.dbf'     SIZE 1M AUTOEXTEND ON NEXT 10M MAXSIZE UNLIMITED EXTENT MANAGEMENT LOCAL SEGMENT SPACE MANAGEMENT AUTO;   CREATE TABLESPACE TBS_FATO_PART_T3     LOGGING DATAFILE '/u01/app/oracle/oradata/ORCL/TBS_FATO_PART_T3.dbf'     SIZE 1M AUTOEXTEND ON NEXT 10M MAXSIZE UNLIMITED EXTENT MANAGEMENT LOCAL SEGMENT SPACE MANAGEMENT AUTO;CREATE TABLESPACE TBS_FATO_PART_T4     LOGGING DATAFILE '/u01/app/oracle/oradata/ORCL/TBS_FATO_PART_T4.dbf'     SIZE 1M AUTOEXTEND ON NEXT 10M MAXSIZE UNLIMITED EXTENT MANAGEMENT LOCAL SEGMENT SPACE MANAGEMENT AUTO;CREATE TABLESPACE vendas_tb    DATAFILE '/u01/app/oracle/oradata/ORCL/vendas_tb001.dbf' SIZE 20M    ONLINE;