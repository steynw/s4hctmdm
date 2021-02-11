
using {CVSETTINGS} from '../db/schema/models';

service CalcService {
   entity CalcViewDemo AS SELECT FROM CVSETTINGS {*};
}