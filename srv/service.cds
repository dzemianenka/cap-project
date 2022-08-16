namespace com.leverx.star;

using com.leverx.star as star from '../db/models';

@(path:'/StarService')
service StarService {
    entity Star as projection on star.Star;
}