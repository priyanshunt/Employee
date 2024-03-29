CREATE TABLE EMPLOYEE
(
    ID NUMBER GENERATED ALWAYS AS IDENTITY NOT NULL PRIMARY KEY,
    NAME VARCHAR(50) NOT NULL,
    DEPARTMENT VARCHAR(50) NOT NULL,
    MACHINE VARCHAR(50) NOT NULL
);

GRANT ON COMMIT REFRESH ON EMPLOYEE TO RW_ROLE;
GRANT SELECT, INSERT, UPDATE, DELETE ON EMPLOYEE TO RW_ROLE;