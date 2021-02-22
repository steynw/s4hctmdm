## User HANA Cockpit SQL Editor 
## DBADMIN/Abcd1234

CREATE USER UPS_TMDB_USER PASSWORD Abcd1234 NO FORCE_FIRST_PASSWORD_CHANGE;
ALTER USER	UPS_TMDB_USER DISABLE PASSWORD LIFETIME;

GRANT S4HCTM."s4hctm::access_role_g#" TO UPS_TMDB_USER WITH ADMIN OPTION;  
GRANT S4HCTM."s4hctm::access_role" TO UPS_TMDB_USER WITH ADMIN OPTION; 



sharks.tm.services.cs.s4hc
{
	"schema": "S4HCTM",
	"password": "Abcd1234",
	"user": "UPS_TMDB_USER",
	"desc": "cross_schema_access",
	"tags": "[ \"hana\" ]"
}
