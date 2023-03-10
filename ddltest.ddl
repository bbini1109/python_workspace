-- 생성자 Oracle SQL Developer Data Modeler 21.4.1.349.1605
--   위치:        2022-11-29 19:34:05 KST
--   사이트:      Oracle Database 11g
--   유형:      Oracle Database 11g



-- predefined type, no DDL - MDSYS.SDO_GEOMETRY

-- predefined type, no DDL - XMLTYPE

CREATE TABLE "comment" (
    cnum    NUMBER(5) NOT NULL,
    bnum    NUMBER(4),
    content VARCHAR2(1000)
);

ALTER TABLE "comment" ADD CONSTRAINT comment_pk PRIMARY KEY ( cnum );

CREATE TABLE table_1 (
    num   NUMBER(4) NOT NULL,
    title VARCHAR2(100),
    write VARCHAR2(50) NOT NULL
);

ALTER TABLE table_1 ADD CONSTRAINT table_1_pk PRIMARY KEY ( num );

ALTER TABLE "comment"
    ADD CONSTRAINT comment_table_1_fk FOREIGN KEY ( bnum )
        REFERENCES table_1 ( num );



-- Oracle SQL Developer Data Modeler 요약 보고서: 
-- 
-- CREATE TABLE                             2
-- CREATE INDEX                             0
-- ALTER TABLE                              3
-- CREATE VIEW                              0
-- ALTER VIEW                               0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           0
-- ALTER TRIGGER                            0
-- CREATE COLLECTION TYPE                   0
-- CREATE STRUCTURED TYPE                   0
-- CREATE STRUCTURED TYPE BODY              0
-- CREATE CLUSTER                           0
-- CREATE CONTEXT                           0
-- CREATE DATABASE                          0
-- CREATE DIMENSION                         0
-- CREATE DIRECTORY                         0
-- CREATE DISK GROUP                        0
-- CREATE ROLE                              0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE SEQUENCE                          0
-- CREATE MATERIALIZED VIEW                 0
-- CREATE MATERIALIZED VIEW LOG             0
-- CREATE SYNONYM                           0
-- CREATE TABLESPACE                        0
-- CREATE USER                              0
-- 
-- DROP TABLESPACE                          0
-- DROP DATABASE                            0
-- 
-- REDACTION POLICY                         0
-- 
-- ORDS DROP SCHEMA                         0
-- ORDS ENABLE SCHEMA                       0
-- ORDS ENABLE OBJECT                       0
-- 
-- ERRORS                                   0
-- WARNINGS                                 0
