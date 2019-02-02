2019-01-30 12:10:01,608 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-01-30 12:10:01,616 [http-nio-8080-exec-4] ==> Parameters: admin(String)
2019-01-30 12:10:01,635 [http-nio-8080-exec-4] <==      Total: 1
2019-01-30 12:10:01,667 [http-nio-8080-exec-4] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-01-30 12:10:01,698 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2019-01-30 12:10:01,814 [http-nio-8080-exec-4] <==      Total: 39
2019-01-30 12:10:06,368 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-01-30 12:10:06,369 [http-nio-8080-exec-3] ==> Parameters: admin(String)
2019-01-30 12:10:06,386 [http-nio-8080-exec-3] <==      Total: 1
2019-01-30 12:10:06,394 [http-nio-8080-exec-3] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-01-30 12:10:06,394 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-01-30 12:10:06,413 [http-nio-8080-exec-3] <==      Total: 39
2019-01-30 12:10:29,245 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-01-30 12:10:29,246 [http-nio-8080-exec-1] ==> Parameters: admin(String)
2019-01-30 12:10:29,254 [http-nio-8080-exec-1] <==      Total: 1
2019-01-30 12:10:29,261 [http-nio-8080-exec-1] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-01-30 12:10:29,262 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2019-01-30 12:10:29,273 [http-nio-8080-exec-1] <==      Total: 39
2019-01-30 12:10:29,896 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-01-30 12:10:29,903 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2019-01-30 12:10:30,029 [taskExecutor-1] <==    Updates: 1
2019-01-30 12:10:32,073 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-01-30 12:10:32,075 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2019-01-30 12:10:32,091 [http-nio-8080-exec-5] <==      Total: 1
2019-01-30 12:10:41,418 [http-nio-8080-exec-7] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-01-30 12:10:41,420 [http-nio-8080-exec-7] ==> Parameters: userStatus(String)
2019-01-30 12:10:41,433 [http-nio-8080-exec-7] <==      Total: 3
2019-01-30 12:10:41,789 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from sys_user t 
2019-01-30 12:10:41,790 [http-nio-8080-exec-8] ==> Parameters: 
2019-01-30 12:10:41,845 [http-nio-8080-exec-8] <==      Total: 1
2019-01-30 12:10:41,865 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-01-30 12:10:41,867 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2019-01-30 12:10:41,882 [http-nio-8080-exec-8] <==      Total: 2
2019-01-30 12:10:47,982 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-01-30 12:10:47,984 [http-nio-8080-exec-8] ==> Parameters: 
2019-01-30 12:10:47,996 [http-nio-8080-exec-8] <==      Total: 39
2019-01-30 12:10:50,314 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from sys_role t 
2019-01-30 12:10:50,316 [http-nio-8080-exec-2] ==> Parameters: 
2019-01-30 12:10:50,325 [http-nio-8080-exec-2] <==      Total: 1
2019-01-30 12:10:50,347 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-01-30 12:10:50,348 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2019-01-30 12:10:50,375 [http-nio-8080-exec-2] <==      Total: 2
2019-01-30 12:11:29,250 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from file_info t 
2019-01-30 12:11:29,251 [http-nio-8080-exec-1] ==> Parameters: 
2019-01-30 12:11:29,281 [http-nio-8080-exec-1] <==      Total: 1
2019-01-30 12:12:12,618 [http-nio-8080-exec-9] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-01-30 12:12:12,619 [http-nio-8080-exec-9] ==> Parameters: noticeStatus(String)
2019-01-30 12:12:12,635 [http-nio-8080-exec-9] <==      Total: 2
2019-01-30 12:12:12,841 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t 
2019-01-30 12:12:12,842 [http-nio-8080-exec-3] ==> Parameters: 
2019-01-30 12:12:12,859 [http-nio-8080-exec-3] <==      Total: 1
2019-01-30 12:12:16,398 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_mail t 
2019-01-30 12:12:16,399 [http-nio-8080-exec-5] ==> Parameters: 
2019-01-30 12:12:16,410 [http-nio-8080-exec-5] <==      Total: 1
2019-01-30 12:12:20,720 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_job t 
2019-01-30 12:12:20,722 [http-nio-8080-exec-10] ==> Parameters: 
2019-01-30 12:12:20,755 [http-nio-8080-exec-10] <==      Total: 1
2019-01-30 12:12:30,845 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-01-30 12:12:30,846 [taskExecutor-2] ==> Parameters: 1(Long), 根据sql导出excel(String), true(Boolean), null
2019-01-30 12:12:30,933 [taskExecutor-2] <==    Updates: 1
2019-01-30 12:12:56,921 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_dict t 
2019-01-30 12:12:56,923 [http-nio-8080-exec-5] ==> Parameters: 
2019-01-30 12:12:56,930 [http-nio-8080-exec-5] <==      Total: 1
2019-01-30 12:12:56,944 [http-nio-8080-exec-5] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-01-30 12:12:56,945 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2019-01-30 12:12:56,962 [http-nio-8080-exec-5] <==      Total: 9
2019-01-30 13:05:54,922 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-01-30 13:05:54,922 [http-nio-8080-exec-1] ==> Parameters: 
2019-01-30 13:05:54,936 [http-nio-8080-exec-1] <==      Total: 39
2019-01-30 13:06:19,873 [http-nio-8080-exec-2] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-01-30 13:06:19,874 [http-nio-8080-exec-2] ==> Parameters: sex(String)
2019-01-30 13:06:19,885 [http-nio-8080-exec-2] <==      Total: 2
2019-01-30 13:06:19,939 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_role t 
2019-01-30 13:06:19,940 [http-nio-8080-exec-4] ==> Parameters: 
2019-01-30 13:06:19,947 [http-nio-8080-exec-4] <==      Total: 2
2019-01-30 13:07:32,413 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_role t where t.name = ? 
2019-01-30 13:07:32,415 [http-nio-8080-exec-4] ==> Parameters: 操作员(String)
2019-01-30 13:07:32,431 [http-nio-8080-exec-4] <==      Total: 0
2019-01-30 13:07:32,432 [http-nio-8080-exec-4] ==>  Preparing: insert into sys_role(name, description, createTime, updateTime) values(?, ?, now(),now()) 
2019-01-30 13:07:32,433 [http-nio-8080-exec-4] ==> Parameters: 操作员(String), (String)
2019-01-30 13:07:32,459 [http-nio-8080-exec-4] <==    Updates: 1
2019-01-30 13:07:32,462 [http-nio-8080-exec-4] ==>  Preparing: insert into sys_role_permission(roleId, permissionId) values (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) 
2019-01-30 13:07:32,464 [http-nio-8080-exec-4] ==> Parameters: 3(Long), 7(Long), 3(Long), 8(Long), 3(Long), 9(Long), 3(Long), 10(Long), 3(Long), 11(Long), 3(Long), 12(Long), 3(Long), 13(Long), 3(Long), 14(Long), 3(Long), 15(Long)
2019-01-30 13:07:32,523 [http-nio-8080-exec-4] <==    Updates: 9
2019-01-30 13:07:32,657 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-01-30 13:07:32,658 [taskExecutor-3] ==> Parameters: 1(Long), 保存角色(String), true(Boolean), null
2019-01-30 13:07:32,706 [taskExecutor-3] <==    Updates: 1
2019-01-30 13:07:34,281 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from sys_role t 
2019-01-30 13:07:34,282 [http-nio-8080-exec-10] ==> Parameters: 
2019-01-30 13:07:34,294 [http-nio-8080-exec-10] <==      Total: 1
2019-01-30 13:07:34,310 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-01-30 13:07:34,311 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2019-01-30 13:07:34,330 [http-nio-8080-exec-10] <==      Total: 3
2019-01-30 13:07:44,909 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from sys_user t 
2019-01-30 13:07:44,910 [http-nio-8080-exec-8] ==> Parameters: 
2019-01-30 13:07:44,930 [http-nio-8080-exec-8] <==      Total: 1
2019-01-30 13:07:44,953 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-01-30 13:07:44,954 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2019-01-30 13:07:44,967 [http-nio-8080-exec-8] <==      Total: 2
2019-01-30 13:07:46,298 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_role t 
2019-01-30 13:07:46,299 [http-nio-8080-exec-3] ==> Parameters: 
2019-01-30 13:07:46,319 [http-nio-8080-exec-3] <==      Total: 3
2019-01-30 13:08:33,851 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-01-30 13:08:33,853 [http-nio-8080-exec-2] ==> Parameters: muwenjie(String)
2019-01-30 13:08:33,869 [http-nio-8080-exec-2] <==      Total: 0
2019-01-30 13:08:33,980 [http-nio-8080-exec-2] ==>  Preparing: insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now()) 
2019-01-30 13:08:33,982 [http-nio-8080-exec-2] ==> Parameters: muwenjie(String), $2a$10$NHjBp1Negfakw1huiI03puaNy/2eEckVbyFilcM/QTPc.58ucnLsC(String), kk(String), null, 15821533018(String), (String), 892790756@qq.com(String), 2019-01-30 00:00:00.0(Timestamp), 1(Integer), 1(Integer)
2019-01-30 13:08:34,013 [http-nio-8080-exec-2] <==    Updates: 1
2019-01-30 13:08:34,014 [http-nio-8080-exec-2] ==>  Preparing: delete from sys_role_user where userId = ? 
2019-01-30 13:08:34,017 [http-nio-8080-exec-2] ==> Parameters: 3(Long)
2019-01-30 13:08:34,049 [http-nio-8080-exec-2] <==    Updates: 0
2019-01-30 13:08:34,050 [http-nio-8080-exec-2] ==>  Preparing: insert into sys_role_user(roleId, userId) values (?, ?) 
2019-01-30 13:08:34,050 [http-nio-8080-exec-2] ==> Parameters: 3(Long), 3(Long)
2019-01-30 13:08:34,068 [http-nio-8080-exec-2] <==    Updates: 1
2019-01-30 13:08:34,198 [taskExecutor-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-01-30 13:08:34,199 [taskExecutor-4] ==> Parameters: 1(Long), 保存用户(String), true(Boolean), null
2019-01-30 13:08:34,239 [taskExecutor-4] <==    Updates: 1
2019-01-30 13:08:36,026 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from sys_user t 
2019-01-30 13:08:36,027 [http-nio-8080-exec-1] ==> Parameters: 
2019-01-30 13:08:36,048 [http-nio-8080-exec-1] <==      Total: 1
2019-01-30 13:08:36,064 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-01-30 13:08:36,064 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2019-01-30 13:08:36,075 [http-nio-8080-exec-1] <==      Total: 3
2019-01-30 13:08:49,356 [taskExecutor-5] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-01-30 13:08:49,357 [taskExecutor-5] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2019-01-30 13:08:49,469 [taskExecutor-5] <==    Updates: 1
2019-01-30 13:08:57,975 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-01-30 13:08:57,976 [http-nio-8080-exec-8] ==> Parameters: muwenjie(String)
2019-01-30 13:08:57,986 [http-nio-8080-exec-8] <==      Total: 1
2019-01-30 13:08:57,994 [http-nio-8080-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-01-30 13:08:57,995 [http-nio-8080-exec-8] ==> Parameters: 3(Long)
2019-01-30 13:08:58,006 [http-nio-8080-exec-8] <==      Total: 9
2019-01-30 13:08:58,172 [taskExecutor-6] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-01-30 13:08:58,173 [taskExecutor-6] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2019-01-30 13:08:58,346 [taskExecutor-6] <==    Updates: 1
2019-01-30 13:08:58,546 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-01-30 13:08:58,547 [http-nio-8080-exec-8] ==> Parameters: 3(Long)
2019-01-30 13:08:58,562 [http-nio-8080-exec-8] <==      Total: 1
2019-01-30 13:09:01,258 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from sys_role t 
2019-01-30 13:09:01,259 [http-nio-8080-exec-3] ==> Parameters: 
2019-01-30 13:09:01,271 [http-nio-8080-exec-3] <==      Total: 1
2019-01-30 13:09:01,280 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-01-30 13:09:01,281 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2019-01-30 13:09:01,299 [http-nio-8080-exec-3] <==      Total: 3
2019-01-30 13:09:02,844 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-01-30 13:09:02,845 [http-nio-8080-exec-9] ==> Parameters: 
2019-01-30 13:09:02,862 [http-nio-8080-exec-9] <==      Total: 39
2019-01-30 13:09:27,279 [http-nio-8080-exec-5] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-01-30 13:09:27,280 [http-nio-8080-exec-5] ==> Parameters: isRead(String)
2019-01-30 13:09:27,296 [http-nio-8080-exec-5] <==      Total: 2
2019-01-30 13:09:27,565 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? WHERE t.status = 1 
2019-01-30 13:09:27,566 [http-nio-8080-exec-2] ==> Parameters: 3(Long)
2019-01-30 13:09:27,575 [http-nio-8080-exec-2] <==      Total: 1
2019-01-30 13:09:35,477 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-01-30 13:09:35,477 [http-nio-8080-exec-10] ==> Parameters: 3(Long)
2019-01-30 13:09:35,496 [http-nio-8080-exec-10] <==      Total: 1
2019-01-30 13:10:57,293 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-01-30 13:10:57,294 [http-nio-8080-exec-10] ==> Parameters: 3(Long)
2019-01-30 13:10:57,312 [http-nio-8080-exec-10] <==      Total: 1
2019-01-30 13:10:58,454 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-01-30 13:10:58,455 [http-nio-8080-exec-6] ==> Parameters: 3(Long)
2019-01-30 13:10:58,464 [http-nio-8080-exec-6] <==      Total: 1
2019-01-30 13:10:59,534 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-01-30 13:10:59,535 [http-nio-8080-exec-9] ==> Parameters: 3(Long)
2019-01-30 13:10:59,545 [http-nio-8080-exec-9] <==      Total: 1
2019-01-30 13:59:18,109 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-01-30 13:59:18,110 [http-nio-8080-exec-10] ==> Parameters: 3(Long)
2019-01-30 13:59:18,153 [http-nio-8080-exec-10] <==      Total: 1
2019-01-30 13:59:19,328 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-01-30 13:59:19,329 [http-nio-8080-exec-10] ==> Parameters: 3(Long)
2019-01-30 13:59:19,368 [http-nio-8080-exec-10] <==      Total: 1
2019-01-30 13:59:20,333 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-01-30 13:59:20,334 [http-nio-8080-exec-3] ==> Parameters: 3(Long)
2019-01-30 13:59:20,351 [http-nio-8080-exec-3] <==      Total: 1
2019-01-30 14:00:36,637 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-01-30 14:00:36,638 [http-nio-8080-exec-4] ==> Parameters: 3(Long)
2019-01-30 14:00:36,669 [http-nio-8080-exec-4] <==      Total: 1
2019-01-30 14:00:38,730 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-01-30 14:00:38,731 [http-nio-8080-exec-5] ==> Parameters: 3(Long)
2019-01-30 14:00:38,749 [http-nio-8080-exec-5] <==      Total: 1
2019-01-30 14:00:41,945 [taskExecutor-7] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-01-30 14:00:41,946 [taskExecutor-7] ==> Parameters: 3(Long), 退出(String), true(Boolean), null
2019-01-30 14:00:42,055 [taskExecutor-7] <==    Updates: 1
2019-01-30 14:55:32,546 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-01-30 14:55:32,571 [http-nio-8080-exec-6] ==> Parameters: admin(String)
2019-01-30 14:55:32,628 [http-nio-8080-exec-6] <==      Total: 1
2019-01-30 14:55:32,649 [http-nio-8080-exec-6] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-01-30 14:55:32,694 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2019-01-30 14:55:32,719 [http-nio-8080-exec-6] <==      Total: 39
2019-01-30 14:55:38,362 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-01-30 14:55:38,363 [http-nio-8080-exec-5] ==> Parameters: admin(String)
2019-01-30 14:55:38,372 [http-nio-8080-exec-5] <==      Total: 1
2019-01-30 14:55:38,387 [http-nio-8080-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-01-30 14:55:38,387 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2019-01-30 14:55:38,404 [http-nio-8080-exec-5] <==      Total: 39
2019-01-30 14:55:38,837 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-01-30 14:55:38,876 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2019-01-30 14:55:39,007 [taskExecutor-1] <==    Updates: 1
2019-01-30 14:55:40,973 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-01-30 14:55:40,975 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2019-01-30 14:55:40,987 [http-nio-8080-exec-2] <==      Total: 1
2019-01-30 15:12:54,507 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-01-30 15:12:54,518 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2019-01-30 15:12:54,534 [http-nio-8080-exec-4] <==      Total: 1
2019-01-30 15:13:00,211 [http-nio-8080-exec-8] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-01-30 15:13:00,213 [http-nio-8080-exec-8] ==> Parameters: isRead(String)
2019-01-30 15:13:00,232 [http-nio-8080-exec-8] <==      Total: 2
2019-01-30 15:13:00,541 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? WHERE t.status = 1 
2019-01-30 15:13:00,542 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2019-01-30 15:13:00,551 [http-nio-8080-exec-4] <==      Total: 1
2019-01-30 15:13:06,257 [http-nio-8080-exec-4] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-01-30 15:13:06,258 [http-nio-8080-exec-4] ==> Parameters: userStatus(String)
2019-01-30 15:13:06,270 [http-nio-8080-exec-4] <==      Total: 3
2019-01-30 15:13:06,545 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from sys_user t 
2019-01-30 15:13:06,546 [http-nio-8080-exec-7] ==> Parameters: 
2019-01-30 15:13:06,573 [http-nio-8080-exec-7] <==      Total: 1
2019-01-30 15:13:06,603 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-01-30 15:13:06,605 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2019-01-30 15:13:06,628 [http-nio-8080-exec-7] <==      Total: 3
2019-01-30 15:13:13,324 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-01-30 15:13:13,325 [http-nio-8080-exec-10] ==> Parameters: 
2019-01-30 15:13:13,354 [http-nio-8080-exec-10] <==      Total: 39
2019-01-30 15:13:21,430 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from sys_role t 
2019-01-30 15:13:21,435 [http-nio-8080-exec-3] ==> Parameters: 
2019-01-30 15:13:21,465 [http-nio-8080-exec-3] <==      Total: 1
2019-01-30 15:13:21,484 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-01-30 15:13:21,485 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2019-01-30 15:13:21,496 [http-nio-8080-exec-3] <==      Total: 3
2019-01-30 15:13:22,398 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from file_info t 
2019-01-30 15:13:22,399 [http-nio-8080-exec-6] ==> Parameters: 
2019-01-30 15:13:22,409 [http-nio-8080-exec-6] <==      Total: 1
2019-01-30 15:13:37,599 [http-nio-8080-exec-1] ==>  Preparing: select * from file_info t where t.id = ? 
2019-01-30 15:13:37,601 [http-nio-8080-exec-1] ==> Parameters: fe24bf49e62241190c1ff1b13692bc89(String)
2019-01-30 15:13:37,638 [http-nio-8080-exec-1] <==      Total: 0
2019-01-30 15:13:37,687 [http-nio-8080-exec-1] ==>  Preparing: insert into file_info(id, contentType, size, path, url, type, createTime, updateTime) values(?, ?, ?, ?, ?, ?, now(), now()) 
2019-01-30 15:13:37,690 [http-nio-8080-exec-1] ==> Parameters: fe24bf49e62241190c1ff1b13692bc89(String), text/plain(String), 380(Long), d:/files/2019/01/30/fe24bf49e62241190c1ff1b13692bc89.txt(String), /2019/01/30/fe24bf49e62241190c1ff1b13692bc89.txt(String), 0(Integer)
2019-01-30 15:13:37,884 [http-nio-8080-exec-1] <==    Updates: 1
2019-01-30 15:13:37,905 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-01-30 15:13:37,907 [taskExecutor-1] ==> Parameters: 1(Long), 文件上传(String), true(Boolean), null
2019-01-30 15:13:37,969 [taskExecutor-1] <==    Updates: 1
2019-01-30 15:13:38,118 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from file_info t 
2019-01-30 15:13:38,119 [http-nio-8080-exec-5] ==> Parameters: 
2019-01-30 15:13:38,136 [http-nio-8080-exec-5] <==      Total: 1
2019-01-30 15:13:38,147 [http-nio-8080-exec-5] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2019-01-30 15:13:38,148 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2019-01-30 15:13:38,172 [http-nio-8080-exec-5] <==      Total: 1
2019-01-30 15:15:27,013 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-01-30 15:15:27,014 [taskExecutor-2] ==> Parameters: 1(Long), 生成代码(String), true(Boolean), null
2019-01-30 15:15:27,105 [taskExecutor-2] <==    Updates: 1
2019-01-30 15:16:45,988 [http-nio-8080-exec-1] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-01-30 15:16:45,989 [http-nio-8080-exec-1] ==> Parameters: noticeStatus(String)
2019-01-30 15:16:46,014 [http-nio-8080-exec-1] <==      Total: 2
2019-01-30 15:16:46,225 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_notice t 
2019-01-30 15:16:46,226 [http-nio-8080-exec-10] ==> Parameters: 
2019-01-30 15:16:46,239 [http-nio-8080-exec-10] <==      Total: 1
2019-01-30 15:17:18,800 [http-nio-8080-exec-3] ==>  Preparing: insert into t_notice(title, content, status, createTime, updateTime) values(?, ?, ?, ?, ?) 
2019-01-30 15:17:18,803 [http-nio-8080-exec-3] ==> Parameters: 通知(String), 过年放假(String), 1(Integer), 2019-01-30 15:17:18.777(Timestamp), 2019-01-30 15:17:18.777(Timestamp)
2019-01-30 15:17:18,945 [http-nio-8080-exec-3] <==    Updates: 1
2019-01-30 15:17:18,956 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-01-30 15:17:18,957 [taskExecutor-3] ==> Parameters: 1(Long), 保存公告(String), true(Boolean), null
2019-01-30 15:17:19,015 [taskExecutor-3] <==    Updates: 1
2019-01-30 15:17:20,681 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_notice t 
2019-01-30 15:17:20,681 [http-nio-8080-exec-10] ==> Parameters: 
2019-01-30 15:17:20,699 [http-nio-8080-exec-10] <==      Total: 1
2019-01-30 15:17:20,711 [http-nio-8080-exec-10] ==>  Preparing: select * from t_notice t order by updateTime desc, title desc limit ?, ? 
2019-01-30 15:17:20,712 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2019-01-30 15:17:20,730 [http-nio-8080-exec-10] <==      Total: 1
2019-01-30 15:17:24,602 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-01-30 15:17:24,603 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-01-30 15:17:24,612 [http-nio-8080-exec-7] <==      Total: 1
2019-01-30 15:17:38,845 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_dict t 
2019-01-30 15:17:38,846 [http-nio-8080-exec-1] ==> Parameters: 
2019-01-30 15:17:38,866 [http-nio-8080-exec-1] <==      Total: 1
2019-01-30 15:17:38,878 [http-nio-8080-exec-1] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-01-30 15:17:38,878 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2019-01-30 15:17:38,890 [http-nio-8080-exec-1] <==      Total: 9
2019-01-30 15:17:52,346 [taskExecutor-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-01-30 15:17:52,348 [taskExecutor-4] ==> Parameters: 1(Long), 根据sql在页面显示结果(String), true(Boolean), null
2019-01-30 15:17:52,455 [taskExecutor-4] <==    Updates: 1
2019-01-30 15:18:09,929 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_job t 
2019-01-30 15:18:09,930 [http-nio-8080-exec-2] ==> Parameters: 
2019-01-30 15:18:09,952 [http-nio-8080-exec-2] <==      Total: 1
2019-01-30 15:18:12,189 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_job t 
2019-01-30 15:18:12,190 [http-nio-8080-exec-9] ==> Parameters: 
2019-01-30 15:18:12,198 [http-nio-8080-exec-9] <==      Total: 1
2019-01-30 15:18:14,877 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_job t WHERE t.status = ? 
2019-01-30 15:18:14,879 [http-nio-8080-exec-5] ==> Parameters: 1(String)
2019-01-30 15:18:14,887 [http-nio-8080-exec-5] <==      Total: 1
2019-01-30 15:18:22,713 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_mail t 
2019-01-30 15:18:22,714 [http-nio-8080-exec-10] ==> Parameters: 
2019-01-30 15:18:22,729 [http-nio-8080-exec-10] <==      Total: 1
2019-01-30 15:18:27,580 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2019-01-30 15:18:27,582 [http-nio-8080-exec-6] ==> Parameters: 
2019-01-30 15:18:27,595 [http-nio-8080-exec-6] <==      Total: 1
2019-01-30 15:18:27,609 [http-nio-8080-exec-6] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2019-01-30 15:18:27,610 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2019-01-30 15:18:27,762 [http-nio-8080-exec-6] <==      Total: 10
2019-01-30 15:18:39,268 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId WHERE t.flag = ? 
2019-01-30 15:18:39,270 [http-nio-8080-exec-9] ==> Parameters: 1(String)
2019-01-30 15:18:39,278 [http-nio-8080-exec-9] <==      Total: 1
2019-01-30 15:18:39,287 [http-nio-8080-exec-9] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId WHERE t.flag = ? order by createTime desc limit ?, ? 
2019-01-30 15:18:39,288 [http-nio-8080-exec-9] ==> Parameters: 1(String), 0(Integer), 10(Integer)
2019-01-30 15:18:39,309 [http-nio-8080-exec-9] <==      Total: 10
2019-01-30 15:19:00,803 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? WHERE t.status = 1 
2019-01-30 15:19:00,804 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2019-01-30 15:19:00,819 [http-nio-8080-exec-6] <==      Total: 1
2019-01-30 15:19:00,827 [http-nio-8080-exec-6] ==>  Preparing: select t.*,r.createTime readTime, if(r.createTime is null, 0, 1) isRead,r.userId from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? WHERE t.status = 1 order by updateTime desc limit ?, ? 
2019-01-30 15:19:00,829 [http-nio-8080-exec-6] ==> Parameters: 1(Long), 0(Integer), 10(Integer)
2019-01-30 15:19:00,841 [http-nio-8080-exec-6] <==      Total: 1
2019-01-30 15:19:17,081 [http-nio-8080-exec-2] ==>  Preparing: select * from t_notice t where t.id = ? 
2019-01-30 15:19:17,082 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2019-01-30 15:19:17,092 [http-nio-8080-exec-2] <==      Total: 1
2019-01-30 15:19:17,110 [http-nio-8080-exec-2] ==>  Preparing: insert ignore into t_notice_read(noticeId, userId, createTime) values(?, ?, now()) 
2019-01-30 15:19:17,112 [http-nio-8080-exec-2] ==> Parameters: 1(Long), 1(Long)
2019-01-30 15:19:17,268 [http-nio-8080-exec-2] <==    Updates: 1
2019-01-30 15:19:17,277 [http-nio-8080-exec-2] ==>  Preparing: select u.* from t_notice_read r inner join sys_user u on u.id = r.userId where r.noticeId = ? order by r.createTime desc 
2019-01-30 15:19:17,278 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2019-01-30 15:19:17,293 [http-nio-8080-exec-2] <==      Total: 1
2019-01-30 15:19:43,700 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from file_info t 
2019-01-30 15:19:43,701 [http-nio-8080-exec-1] ==> Parameters: 
2019-01-30 15:19:43,712 [http-nio-8080-exec-1] <==      Total: 1
2019-01-30 15:19:43,724 [http-nio-8080-exec-1] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2019-01-30 15:19:43,725 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2019-01-30 15:19:43,739 [http-nio-8080-exec-1] <==      Total: 1
2019-01-30 15:26:40,899 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_notice t 
2019-01-30 15:26:40,900 [http-nio-8080-exec-4] ==> Parameters: 
2019-01-30 15:26:40,913 [http-nio-8080-exec-4] <==      Total: 1
2019-01-30 15:26:40,925 [http-nio-8080-exec-4] ==>  Preparing: select * from t_notice t order by updateTime desc, title desc limit ?, ? 
2019-01-30 15:26:40,925 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2019-01-30 15:26:40,936 [http-nio-8080-exec-4] <==      Total: 1
2019-01-30 15:40:26,030 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-01-30 15:40:26,039 [http-nio-8080-exec-4] ==> Parameters: admin(String)
2019-01-30 15:40:26,067 [http-nio-8080-exec-4] <==      Total: 1
2019-01-30 15:40:26,100 [http-nio-8080-exec-4] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-01-30 15:40:26,103 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2019-01-30 15:40:26,133 [http-nio-8080-exec-4] <==      Total: 39
2019-01-30 15:40:26,886 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-01-30 15:40:26,894 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2019-01-30 15:40:27,205 [taskExecutor-1] <==    Updates: 1
2019-01-30 15:40:27,879 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-01-30 15:40:27,880 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2019-01-30 15:40:27,900 [http-nio-8080-exec-6] <==      Total: 1
2019-01-30 17:49:21,064 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-01-30 17:49:21,073 [http-nio-8080-exec-7] ==> Parameters: admin(String)
2019-01-30 17:49:21,103 [http-nio-8080-exec-7] <==      Total: 1
2019-01-30 17:49:21,141 [http-nio-8080-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-01-30 17:49:21,144 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-01-30 17:49:21,174 [http-nio-8080-exec-7] <==      Total: 39
2019-01-30 17:49:26,573 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-01-30 17:49:26,574 [http-nio-8080-exec-8] ==> Parameters: admin(String)
2019-01-30 17:49:26,586 [http-nio-8080-exec-8] <==      Total: 1
2019-01-30 17:49:26,595 [http-nio-8080-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-01-30 17:49:26,596 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2019-01-30 17:49:26,612 [http-nio-8080-exec-8] <==      Total: 39
2019-01-30 17:49:27,006 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-01-30 17:49:27,014 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2019-01-30 17:49:27,424 [taskExecutor-1] <==    Updates: 1
2019-01-30 17:49:28,086 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-01-30 17:49:28,088 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2019-01-30 17:49:28,117 [http-nio-8080-exec-6] <==      Total: 1
2019-01-30 17:49:34,881 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from file_info t 
2019-01-30 17:49:34,883 [http-nio-8080-exec-7] ==> Parameters: 
2019-01-30 17:49:34,900 [http-nio-8080-exec-7] <==      Total: 1
2019-01-30 17:49:39,911 [http-nio-8080-exec-5] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-01-30 17:49:39,912 [http-nio-8080-exec-5] ==> Parameters: noticeStatus(String)
2019-01-30 17:49:39,939 [http-nio-8080-exec-5] <==      Total: 2
2019-01-30 17:49:40,173 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_notice t 
2019-01-30 17:49:40,174 [http-nio-8080-exec-9] ==> Parameters: 
2019-01-30 17:49:40,194 [http-nio-8080-exec-9] <==      Total: 1
2019-01-30 17:49:40,208 [http-nio-8080-exec-9] ==>  Preparing: select * from t_notice t order by updateTime desc, title desc limit ?, ? 
2019-01-30 17:49:40,210 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2019-01-30 17:49:40,233 [http-nio-8080-exec-9] <==      Total: 1
2019-01-30 17:49:43,603 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2019-01-30 17:49:43,604 [http-nio-8080-exec-4] ==> Parameters: 
2019-01-30 17:49:43,626 [http-nio-8080-exec-4] <==      Total: 1
2019-01-30 17:49:43,647 [http-nio-8080-exec-4] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2019-01-30 17:49:43,648 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2019-01-30 17:49:43,670 [http-nio-8080-exec-4] <==      Total: 10
2019-01-30 17:50:05,945 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_mail t 
2019-01-30 17:50:05,946 [http-nio-8080-exec-6] ==> Parameters: 
2019-01-30 17:50:05,967 [http-nio-8080-exec-6] <==      Total: 1
2019-01-30 17:50:33,005 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-01-30 17:50:33,006 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2019-01-30 17:50:33,024 [http-nio-8080-exec-8] <==      Total: 1
