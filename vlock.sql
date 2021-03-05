select 'lock_bal_grp_t', a.sid from v$lock a ,all_objects b  where ctime > 10 and type='TM' and a.id1=b.object_id and b.object_name = 'BAL_GRP_T';

