CREATE ROLE [dbmanager]
    AUTHORIZATION [dbo];


GO
GRANT ALTER
    ON ROLE::[dbmanager] TO [sqladmin]
    WITH GRANT OPTION;

