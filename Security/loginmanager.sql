CREATE ROLE [loginmanager]
    AUTHORIZATION [dbo];


GO
GRANT ALTER
    ON ROLE::[loginmanager] TO [sqladmin]
    WITH GRANT OPTION;

