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


@cds.persistence.exists 
entity CVPOSTINGS {
    key id				        : Integer64;
    AssignmentReference         : String(100);
    DocumentItemText            : String(100);
    CompanyCode                 : String(100);
    WBSElement                  : String(100);
    PostingDate                 : Date ;
    GLAccount                   : String(100);
    GLAccountS4                 : String(100);
    BalanceGroup                : String(100);
    RetailMop                   : String(100);
    EventName                   : String(100);
    SellLocation                : String(100);
    DebitCreditCode             : String(100);
    System                      : String(100);
    CompanyCodeOnLineItem       : String(100);
    AccountingDocumentType      : String(100);
    AmountInTransactionCurrency : Decimal(13,2);
    TMAmount                    : Decimal(18,2);
    S4Amount                    : Decimal(28,3);
}




