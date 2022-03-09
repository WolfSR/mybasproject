using { anubhav.db as anubhav } from '../db/datamodel';

service MyService {

    entity OrderSet as projection on anubhav.orders ;
        
    

}
