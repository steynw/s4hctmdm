
using {
    CVSETTINGS AS CVSETTINGS,
    CVPOSTINGS AS CVPOSTINGS
    
} from '../db/schema/models';


service CalcService {
   entity CalcViewDemo AS SELECT FROM CVSETTINGS {*};
   entity Postings AS SELECT FROM CVPOSTINGS {*};
}