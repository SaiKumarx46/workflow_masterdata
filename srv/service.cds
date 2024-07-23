using db as s1 from '../db/schema';

service MyService {

    entity MasterData as projection on s1.MasterData;

}