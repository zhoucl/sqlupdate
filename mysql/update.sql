set names utf8;

-- [#1012] 创建表test，包含基础的数据的插入；
source D:/sqls/tables/test.sql;

-- [#1013] 插入表test数据
INSERT INTO `test`(name, remark) VALUES('lisi', '这是李四');

-- [#1014] 增加function: test
source D:/sqls/functions/test.func;

-- [#1015] 增加procedure: test
source D:/sqls/procedures/test.proc;

-- [#1016] 增加view: test_view
source D:/sqls/views/v_test.sql;