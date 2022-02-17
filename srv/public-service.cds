using db from '../db/data-model';

service PublicService {
    entity projects as select from db.projects;
}