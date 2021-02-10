using {
    Currency,
    managed,
    temporal,
    sap,
    cuid
} from '@sap/cds/common';

using {tm.common} from './common';

namespace tm;

entity event_category {
    key id				: Integer64;
    EventStart          : String(100);
	EventEnd		    : String(100);
	Suites				: String(100);
	Parking			    : String(100);
    Lounge				: String(100);
    Upsell			    : String(100);
}

annotate event_category with  {
    id                  @title : 'ID';
    EventStart          @title : 'Start';
	EventEnd		    @title : 'End';
	Suites				@title : 'Suites';
	Parking			    @title : 'Parking';
    Lounge				@title : 'Lounge';
    Upsell			    @title : 'Upsell';
};

