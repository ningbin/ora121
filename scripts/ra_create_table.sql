drop TABLE MARKER;
CREATE TABLE MARKER
(   "NAME" VARCHAR2(9) NOT NULL ENABLE, 
    "LABEL" VARCHAR2(60) NOT NULL ENABLE
);
drop table PRPS1;
CREATE TABLE PRPS1
   (     "MANDT" VARCHAR2(9) NOT NULL ENABLE, 
         "PSPNR" VARCHAR2(24) NOT NULL ENABLE, 
         "POSID" VARCHAR2(72) NOT NULL ENABLE, 
         "POST1" VARCHAR2(120) NOT NULL ENABLE, 
         "OBJNR" VARCHAR2(66) NOT NULL ENABLE, 
         "PSPHI" VARCHAR2(24) NOT NULL ENABLE, 
         "POSKI" VARCHAR2(48) NOT NULL ENABLE, 
         "ERNAM" VARCHAR2(36) NOT NULL ENABLE, 
         "ERDAT" VARCHAR2(24) NOT NULL ENABLE, 
         "AENAM" VARCHAR2(36) NOT NULL ENABLE, 
         "AEDAT" VARCHAR2(24) NOT NULL ENABLE, 
         "VERNR" VARCHAR2(24) NOT NULL ENABLE, 
         "VERNA" VARCHAR2(75) NOT NULL ENABLE, 
         "ASTNR" VARCHAR2(24) NOT NULL ENABLE, 
         "ASTNA" VARCHAR2(75) NOT NULL ENABLE, 
         "PBUKR" VARCHAR2(12) NOT NULL ENABLE, 
         "PGSBR" VARCHAR2(12) NOT NULL ENABLE, 
         "PKOKR" VARCHAR2(12) NOT NULL ENABLE, 
         "PRCTR" VARCHAR2(30) NOT NULL ENABLE, 
         "PRART" VARCHAR2(6) NOT NULL ENABLE, 
         "STUFE" NUMBER(3,0) NOT NULL ENABLE, 
         "PLAKZ" VARCHAR2(3) NOT NULL ENABLE, 
         "BELKZ" VARCHAR2(3) NOT NULL ENABLE, 
         "FAKKZ" VARCHAR2(3) NOT NULL ENABLE, 
         "NPFAZ" VARCHAR2(3) NOT NULL ENABLE, 
         "ZUORD" VARCHAR2(3) NOT NULL ENABLE, 
         "TRMEQ" VARCHAR2(3) NOT NULL ENABLE, 
         "KVEWE" VARCHAR2(3) NOT NULL ENABLE, 
         "KAPPL" VARCHAR2(6) NOT NULL ENABLE, 
         "KALSM" VARCHAR2(18) NOT NULL ENABLE, 
         "ZSCHL" VARCHAR2(18) NOT NULL ENABLE, 
         "ABGSL" VARCHAR2(18) NOT NULL ENABLE, 
         "AKOKR" VARCHAR2(12) NOT NULL ENABLE, 
         "AKSTL" VARCHAR2(30) NOT NULL ENABLE, 
         "FKOKR" VARCHAR2(12) NOT NULL ENABLE, 
         "FKSTL" VARCHAR2(30) NOT NULL ENABLE, 
         "FABKL" VARCHAR2(6) NOT NULL ENABLE, 
         "PSPRI" VARCHAR2(3) NOT NULL ENABLE, 
         "EQUNR" VARCHAR2(54) NOT NULL ENABLE, 
         "TPLNR" VARCHAR2(90) NOT NULL ENABLE, 
         "PWPOS" VARCHAR2(15) NOT NULL ENABLE, 
         "WERKS" VARCHAR2(12) NOT NULL ENABLE, 
         "TXTSP" VARCHAR2(3) NOT NULL ENABLE, 
         "SLWID" VARCHAR2(21) NOT NULL ENABLE, 
         "USR00" VARCHAR2(60) NOT NULL ENABLE, 
         "USR01" VARCHAR2(60) NOT NULL ENABLE, 
         "USR02" VARCHAR2(30) NOT NULL ENABLE, 
         "USR03" VARCHAR2(30) NOT NULL ENABLE, 
         "USR04" NUMBER(13,3) NOT NULL ENABLE, 
         "USE04" VARCHAR2(9) NOT NULL ENABLE, 
         "USR05" NUMBER(13,3) NOT NULL ENABLE, 
         "USE05" VARCHAR2(9) NOT NULL ENABLE, 
         "USR06" NUMBER(13,3) NOT NULL ENABLE, 
         "USE06" VARCHAR2(15) NOT NULL ENABLE, 
         "USR07" NUMBER(13,3) NOT NULL ENABLE, 
         "USE07" VARCHAR2(15) NOT NULL ENABLE, 
         "USR08" VARCHAR2(24) NOT NULL ENABLE, 
         "USR09" VARCHAR2(24) NOT NULL ENABLE, 
         "USR10" VARCHAR2(3) NOT NULL ENABLE, 
         "USR11" VARCHAR2(3) NOT NULL ENABLE, 
         "KOSTL" VARCHAR2(30) NOT NULL ENABLE, 
         "KTRG" VARCHAR2(36) NOT NULL ENABLE, 
         "BERST" VARCHAR2(48) NOT NULL ENABLE, 
         "BERTR" VARCHAR2(48) NOT NULL ENABLE, 
         "BERKO" VARCHAR2(48) NOT NULL ENABLE, 
         "BERBU" VARCHAR2(48) NOT NULL ENABLE, 
         "CLASF" VARCHAR2(3) NOT NULL ENABLE, 
         "SPSNR" VARCHAR2(24) NOT NULL ENABLE, 
         "SCOPE" VARCHAR2(6) NOT NULL ENABLE, 
         "XSTAT" VARCHAR2(3) NOT NULL ENABLE, 
         "TXJCD" VARCHAR2(45) NOT NULL ENABLE, 
         "ZSCHM" VARCHAR2(21) NOT NULL ENABLE, 
         "IMPRF" VARCHAR2(18) NOT NULL ENABLE, 
         "EVGEW" NUMBER(8,0) NOT NULL ENABLE, 
         "AENNR" VARCHAR2(36) NOT NULL ENABLE, 
         "SUBPR" VARCHAR2(36) NOT NULL ENABLE, 
         "POSTU" VARCHAR2(120) NOT NULL ENABLE, 
         "PLINT" VARCHAR2(3) NOT NULL ENABLE, 
         "LOEVM" VARCHAR2(3) NOT NULL ENABLE, 
         "KZBWS" VARCHAR2(3) NOT NULL ENABLE, 
         "FPLNR" VARCHAR2(30) NOT NULL ENABLE, 
         "TADAT" VARCHAR2(24) NOT NULL ENABLE, 
         "IZWEK" VARCHAR2(6) NOT NULL ENABLE, 
         "ISIZE" VARCHAR2(6) NOT NULL ENABLE, 
         "IUMKZ" VARCHAR2(15) NOT NULL ENABLE, 
         "ABUKR" VARCHAR2(12) NOT NULL ENABLE, 
         "GRPKZ" VARCHAR2(3) NOT NULL ENABLE, 
         "PGPRF" VARCHAR2(18) NOT NULL ENABLE, 
         "LOGSYSTEM" VARCHAR2(30) NOT NULL ENABLE,
         "PSPNR_LOGS" VARCHAR2(24) NOT NULL ENABLE, 
         "STORT" VARCHAR2(30) NOT NULL ENABLE, 
         "FUNC_AREA" VARCHAR2(48) NOT NULL ENABLE, 
         "KLVAR" VARCHAR2(12) NOT NULL ENABLE, 
         "KALNR" VARCHAR2(36) NOT NULL ENABLE, 
         "POSID_EDIT" VARCHAR2(72) NOT NULL ENABLE, 
         "PSPKZ" VARCHAR2(3) NOT NULL ENABLE, 
         "MATNR" VARCHAR2(54) NOT NULL ENABLE, 
         "VLPSP" VARCHAR2(24) NOT NULL ENABLE, 
         "VLPKZ" VARCHAR2(3) NOT NULL ENABLE, 
         "SORT1" VARCHAR2(30) NOT NULL ENABLE, 
         "SORT2" VARCHAR2(30) NOT NULL ENABLE, 
         "SORT3" VARCHAR2(30) NOT NULL ENABLE, 
         "VNAME" VARCHAR2(18) NOT NULL ENABLE, 
         "RECID" VARCHAR2(6) NOT NULL ENABLE, 
         "ETYPE" VARCHAR2(9) NOT NULL ENABLE, 
         "OTYPE" VARCHAR2(12) NOT NULL ENABLE, 
         "JIBCL" VARCHAR2(9) NOT NULL ENABLE, 
         "JIBSA" VARCHAR2(15) NOT NULL ENABLE, 
         "CGPL_GUID16" RAW(16), 
         "CGPL_LOGSYS" VARCHAR2(30) NOT NULL ENABLE, 
         "CGPL_OBJTYPE" VARCHAR2(9) NOT NULL ENABLE, 
         "ADPSP" VARCHAR2(120) NOT NULL ENABLE, 
         "RFIPPNT" VARCHAR2(60) NOT NULL ENABLE, 
         "FERC_IND" VARCHAR2(12) NOT NULL ENABLE
   )
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING;

create or replace procedure sp_insert (total IN int,loop_count IN int)
as i int; 
begin
	i:=0;
	insert into marker values('BEGIN', systimestamp);
	commit;
	for i in 1..total loop
	INSERT INTO PRPS1( PGSBR ,KVEWE ,VNAME ,ETYPE ,TXTSP ,LOEVM ,PGPRF ,  POSTU ,  VLPSP ,  KLVAR ,  AEDAT ,  EVGEW ,  ABGSL ,  PSPRI ,  PWPOS ,  SUBPR ,  CGPL_LOGSYS ,  KTRG ,  TRMEQ ,  OBJNR ,  ZUORD ,  POSKI ,  BELKZ ,  KAPPL ,  PSPNR_LOGS ,  PBUKR ,  STORT ,  ISIZE ,  POST1 ,  PRCTR ,  KOSTL ,  NPFAZ ,  FUNC_AREA ,  ADPSP ,  MANDT ,  VERNR ,  BERKO ,  OTYPE ,  TXJCD ,  ERDAT ,  STUFE ,  BERST ,  ASTNA ,  SPSNR ,  PRART ,  AENNR ,  TADAT ,  BERTR ,  ASTNR ,  JIBCL ,  FKOKR ,  CGPL_OBJTYPE ,  WERKS ,  BERBU ,  IZWEK ,  USR11 ,  USR10 ,  PSPKZ ,  RFIPPNT ,  XSTAT ,  FERC_IND ,  LOGSYSTEM ,  FPLNR ,  PKOKR ,  VLPKZ ,  PSPNR ,  RECID ,  KALNR ,  FAKKZ ,  USR04 ,  CLASF ,  KZBWS ,  USR05 ,  USR06 ,  USR07 ,  AKSTL ,  USR08 ,  TPLNR ,  USR09 ,  POSID_EDIT ,  AKOKR ,  USR00 ,  USR01 ,  USR02 ,  USR03 ,  SCOPE ,  PLINT ,  ERNAM ,  VERNA ,  FKSTL ,  SORT1 ,  SORT2 ,  SORT3 ,  GRPKZ ,  AENAM ,  PSPHI ,  PLAKZ ,  EQUNR ,  KALSM ,  USE07 ,  USE06 ,  USE05 ,  ZSCHM ,  SLWID ,  USE04 ,  MATNR ,  ZSCHL ,  FABKL ,  IUMKZ ,  JIBSA ,  POSID ,  CGPL_GUID16 ,  ABUKR ,  IMPRF )     
		VALUES (  'p_PGSBR',   'p_K',   'p_VNAME',   'p_ETYPE',   'p_T',   'p_L',   'p_PGPRF',   'p_POSTU',   'p_VLPSP',   'p_KLVAR',   'p_AEDAT',   12345678,   'p_ABGSL',   'p_P',   'p_PWPOS',   'p_SUBPR',   'p_CGPL_LOGSYS',   'p_KTRG',   'p_T',   'p_OBJNR',   'p_Z',   'p_POSKI',   'p_B',   'p_KAPP',   'p_PSPNR_LOGS',   'p_PBUKR',   'p_STORT',   'p_ISIZ',   'p_POST1',   'p_PRCTR',   'p_KOSTL',   'p_N',   'p_FUNC_AREA',   'p_ADPSP',   'p_MANDT',   'p_VERNR',   'p_BERKO',   'p_OTYPE',   'p_TXJCD',   'p_ERDAT',   123,   'p_BERST',   'p_ASTNA',   'p_SPSNR',   'p_PRAR',   'p_AENNR',   'p_TADAT',   'p_BERTR',   'p_ASTNR',   'p_JIBCL',   'p_FKOKR',   'p_CGPL_OB',   'p_WERKS',   'p_BERBU',   'p_IZWE',   'p_U',   'p_U',   'p_P',   'p_RFIPPNT',   'p_X',   'p_FERC_IND',   'p_LOGSYSTEM',   'p_FPLNR',   'p_PKOKR',   'p_V',   'p_PSPNR',   'p_RECI',   'p_KALNR',   'p_F',   i,   'p_C',   'p_K',   123.456,   123.456,   123.456,   'p_AKSTL',   'p_USR08',   'p_TPLNR',   'p_USR09',   'p_POSID_EDIT',   'p_AKOKR',   'p_USR00',   'p_USR01',   'p_USR02',   'p_USR03',   'p_SCOP',   'p_P',   'p_ERNAM',   'p_VERNA',   'p_FKSTL',   'p_SORT1',   'p_SORT2',   'p_SORT3',   'p_G',   'p_AENAM', 'p_PSPHI',   'p_P',   'p_EQUNR',   'p_KALSM',   'p_USE07',   'p_USE06',   'p_USE05',   'p_ZSCHM',   'p_SLWID',   'p_USE04',   'p_MATNR',   'p_ZSCHL',   'p_FABK',   'p_IUMKZ',   'p_JIBSA',   'p_POSID',   null,   'p_ABUKR',   'p_IMPRF' );
		if mod(i ,loop_count) = 0 then
	        commit;
	    end if;
   end loop;
   commit;
   insert into marker values('END', systimestamp);
   commit;
end;
/