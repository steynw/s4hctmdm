using {
    tm.event_category as ec
} from '../db/schema';

service TMService 
@(impl : './tables.js')
@(path : '/tables') {
      @odata.draft.enabled
      entity event_category as projection on ec;
}


