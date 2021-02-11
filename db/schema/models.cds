@cds.persistence.exists 
entity CVSETTINGS () {
    key id				: Integer64;
    uid                 : Integer64;
	category		    : String(100);
	grp				    : String(100);
	name			    : String(100);
    val				    : String(100);
    active			    : String(100);
	notes				: String(3000); 
	user				: String(100);
}

