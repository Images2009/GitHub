drop table cj_all;
drop table xz;
drop table sjyw;
drop table zd;
drop table kuandai;


CREATE TABLE cj_all (
  支付账期 , 用户号码, 销售时间,渠道名称,渠道编码 ,  提卡渠道编码 ,  提卡渠道名称 ,  酬金科目编码 ,  酬金科目名称 ,  财务科目编码 ,  财务科目名称 ,  分公司编码 ,
  分公司 ,  办理工号 ,  酬金金额 ,  业务明细编码 ,  业务明细名称 ,  业务类型 ,  销售终端IMEI ,  机型编码 ,  机型 ,  激活时间 ,  电开时间 ,
  酬金大类 ,  业务说明,  核酬类型 ,  二级分公司 ,  酬金分类 ,  达量积分 ,  达量发放标识 ) ;
  酬金科目编码 ,  酬金科目名称 ,  财务科目编码 ,  财务科目名称 ,  酬金金额 ,  业务明细编码 ,  业务明细名称 ,  业务类型 , 酬金大类 , 
   业务说明,  核酬类型 ,   酬金分类 ,  达量积分 ,  达量发放标识 ) 

CREATE TABLE cj_all (
  支付账期 varchar(25) DEFAULT NULL,
  用户号码 varchar(25) DEFAULT NULL,
  销售时间 varchar(25) DEFAULT NULL,
  渠道名称 varchar(100) DEFAULT NULL,
  渠道编码 varchar(25) DEFAULT NULL,
  提卡渠道编码 varchar(25) DEFAULT NULL,
  提卡渠道名称 varchar(100) DEFAULT NULL,
  酬金科目编码 varchar(25) DEFAULT NULL,
  酬金科目名称 varchar(255) DEFAULT NULL,
  财务科目编码 varchar(25) DEFAULT NULL,
  财务科目名称 varchar(100) DEFAULT NULL,
  分公司编码 varchar(25) DEFAULT NULL,
  分公司 varchar(25) DEFAULT NULL,
  办理工号 varchar(25) DEFAULT NULL,
  酬金金额 varchar(25) DEFAULT NULL,
  业务明细编码 varchar(25) DEFAULT NULL,
  业务明细名称 varchar(100) DEFAULT NULL,
  业务类型 varchar(100) DEFAULT NULL,
  销售终端IMEI varchar(25) DEFAULT NULL,
  机型编码 varchar(25) DEFAULT NULL,
  机型 varchar(25) DEFAULT NULL,
  激活时间 varchar(25) DEFAULT NULL,
  电开时间 varchar(25) DEFAULT NULL,
  酬金大类 varchar(25) DEFAULT NULL,
  业务说明 varchar(100) DEFAULT NULL,
  核酬类型 varchar(25) DEFAULT NULL,
  二级分公司 varchar(25) DEFAULT NULL,
  酬金分类 varchar(25) DEFAULT NULL,
  达量积分 varchar(25) DEFAULT NULL,
  达量发放标识 varchar(25) DEFAULT NULL
) ;


CREATE TABLE kuandai (
  统计日期 varchar(25)  DEFAULT NULL,
  用户号码 varchar(25)  DEFAULT NULL,
  办理工号 varchar(25) DEFAULT NULL,
  办理日期 varchar(25)  DEFAULT NULL,
  生效日期 varchar(25)  DEFAULT NULL,
  渠道标识 varchar(25) DEFAULT NULL,
  分公司描述 varchar(25) DEFAULT NULL,
  渠道名称 varchar(25) DEFAULT NULL,
  优惠编码 varchar(25)  DEFAULT NULL,
  代理商标识 varchar(25) DEFAULT NULL,
  优惠名称 varchar(255) DEFAULT NULL,
  优惠类型 varchar(50) DEFAULT NULL
) ;


CREATE TABLE sjyw (
  统计日期 varchar(25)  DEFAULT NULL,
  办理月份 varchar(25)  DEFAULT NULL,
  渠道类型 varchar(25) DEFAULT NULL,
  渠道名称 varchar(25) DEFAULT NULL,
  所属区域 varchar(25) DEFAULT NULL,
  手机号码 varchar(25)  DEFAULT NULL,
  业务名称 varchar(255) DEFAULT NULL,
  优惠包类型 varchar(25) DEFAULT NULL,
  优惠编码 varchar(25)  DEFAULT NULL,
  受理时间 varchar(25)  DEFAULT NULL,
  生效时间 varchar(25)  DEFAULT NULL,
  当月品牌 varchar(25) DEFAULT NULL,
  当月产品 varchar(255) DEFAULT NULL,
  是否捆绑用户 varchar(25)  DEFAULT NULL,
  最新捆绑业务名称 varchar(255) DEFAULT NULL,
  落地归属 varchar(25) DEFAULT NULL,
  号码状态 varchar(25) DEFAULT NULL,
  是否4G客户 varchar(25)  DEFAULT NULL
) ;


CREATE TABLE xz (
  统计日期 varchar(25)  DEFAULT NULL,
  用户标识 varchar(25)  DEFAULT NULL,
  手机号码 varchar(25)  DEFAULT NULL,
  发展分公司编码 varchar(25) DEFAULT NULL,
  发展渠道编码 varchar(25) DEFAULT NULL,
  渠道名称 varchar(25) DEFAULT NULL,
  激活时间 varchar(25)  DEFAULT NULL,
  当月品牌 varchar(25) DEFAULT NULL,
  上月品牌 varchar(25) DEFAULT NULL,
  当月产品 varchar(255) DEFAULT NULL,
  上月产品 varchar(255) DEFAULT NULL,
  用户套餐档位 varchar(25)  DEFAULT NULL,
  是否套卡用户 varchar(25)  DEFAULT NULL,
  用户状态 varchar(25) DEFAULT NULL,
  话务量归属 varchar(25) DEFAULT NULL,
  入网时长 varchar(25)  DEFAULT NULL,
  在网标识 varchar(25)  DEFAULT NULL,
  首次发话时间 varchar(25) DEFAULT NULL,
  最后停机时间 varchar(25) DEFAULT NULL,
  离网日期 varchar(25) DEFAULT NULL,
  通话用户标识 varchar(25)  DEFAULT NULL,
  当月消费金额 varchar(25)  DEFAULT NULL,
  是否4G用户 varchar(25)  DEFAULT NULL,
  当月产生4G流量 varchar(25)  DEFAULT NULL,
  最新捆绑业务名称 varchar(255) DEFAULT NULL,
  落地归属 varchar(25) DEFAULT NULL,
  是否养卡 varchar(25) DEFAULT NULL
) ;


CREATE TABLE zd (
  统计日期 varchar(25)  DEFAULT NULL,
  终端IMEI varchar(25) DEFAULT NULL,
  捆绑号码 varchar(25)  DEFAULT NULL,
  代理商标识 varchar(25) DEFAULT NULL,
  是否4G用户 varchar(25)  DEFAULT NULL,
  终端销售时间 varchar(25) DEFAULT NULL,
  集团大众方案 varchar(25) DEFAULT NULL,
  月最低消费额度 varchar(25)  DEFAULT NULL,
  协议期 varchar(25)  DEFAULT NULL,
  购机款 varchar(25)  DEFAULT NULL,
  补贴类型 varchar(25) DEFAULT NULL,
  成本补贴额度 varchar(25)  DEFAULT NULL,
  赠送话费额度 varchar(25)  DEFAULT NULL,
  分公司 varchar(25) DEFAULT NULL,
  归属部门 varchar(25) DEFAULT NULL,
  销售营业厅编码 varchar(25) DEFAULT NULL,
  销售营业厅描述 varchar(255) DEFAULT NULL,
  是否引商入柜 varchar(25) DEFAULT NULL,
  终端销售员工号 varchar(25) DEFAULT NULL,
  产品描述 varchar(255) DEFAULT NULL,
  是否使用4GUSIM卡 varchar(25) DEFAULT NULL,
  是否新增客户 varchar(25)  DEFAULT NULL,
  ARPU varchar(25)  DEFAULT NULL,
  DOU varchar(25)  DEFAULT NULL,
  MOU varchar(25)  DEFAULT NULL,
  平台名称 varchar(25) DEFAULT NULL,
  主用号码 varchar(25)  DEFAULT NULL,
  主用号码arpu varchar(25)  DEFAULT NULL,
  主用号码dou varchar(25)  DEFAULT NULL,
  主用号码mou varchar(25)  DEFAULT NULL,
  主号是否4GUSIM卡 varchar(25) DEFAULT NULL,
  主号是否为4G客户 varchar(25) DEFAULT NULL,
  是否星级客户 varchar(25) DEFAULT NULL,
  渠道类型 varchar(25) DEFAULT NULL,
  所属区域 varchar(25) DEFAULT NULL,
  合约生效时间 varchar(25) DEFAULT NULL,
  终端品牌 varchar(25) DEFAULT NULL,
  终端型号编码 varchar(25)  DEFAULT NULL,
  终端型号 varchar(50) DEFAULT NULL,
  终端类型 varchar(25) DEFAULT NULL,
  智能机操作系统 varchar(25) DEFAULT NULL,
  营销包类型描述 varchar(255) DEFAULT NULL,
  营销方案类型 varchar(25) DEFAULT NULL
) ;




LOAD CLIENT FROM 'C:\Users\acer\Desktop\一企一策\发展明细\文本数据\xz_utf8.txt' OF DEL  MODIFIED BY COLDEL, INSERT INTO xz;
LOAD CLIENT FROM 'C:\Users\acer\Desktop\一企一策\发展明细\文本数据\kd.txt' OF DEL  MODIFIED BY COLDEL, INSERT INTO kuandai;
LOAD CLIENT FROM 'C:\Users\acer\Desktop\一企一策\发展明细\文本数据\sj.txt' OF DEL  MODIFIED BY COLDEL, INSERT INTO sjyw;
LOAD CLIENT FROM 'C:\Users\acer\Desktop\一企一策\发展明细\文本数据\zd.txt' OF DEL  MODIFIED BY COLDEL, INSERT INTO zd;
LOAD CLIENT FROM 'C:\Users\acer\Desktop\一企一策\结酬明细\cj_all_utf8.csv' OF DEL  MODIFIED BY COLDEL, INSERT INTO cj_all;



CREATE index in_cj_all on cj_all(用户号码);
CREATE index in_xz on xz(手机号码);


--1.发展明细稽核

--关联新增用户是否存在
drop table xz_product;
CREATE TABLE xz_product NOLOGGING AS 
SELECT a.USER_ID ,a.USER_NUMBER ,to_char(a.open_date,'yyyymmdd') as open_date,
to_char(b.START_DATE,'yyyymmdd') as eff_date,to_char(b.end_date,'yyyymmdd') as end_date, b.PRODUCT_ID,c.PRODUCT_NAME 
from  user_info a 
left join (SELECT T.USER_ID,T.PRODUCT_ID,START_DATE,end_date,ROW_NUMBER() OVER(PARTITION BY USER_ID ORDER BY START_DATE ) AS RN 
FROM TF_F_USER_PRODUCT T WHERE PRODUCT_MODE='00' and to_char(START_DATE,'yyyy')='2017') b ON A.USER_ID=b.USER_ID AND b.RN=1
left join  TD_B_PRODUCT c on b.PRODUCT_ID=c.PRODUCT_ID WHERE to_char(a.open_date,'yyyy')='2017';

--关联新增用户套卡办理情况
drop table xz_tk;
CREATE TABLE xz_tk NOLOGGING AS 
SELECT /*+ PARALLEL(A, 100) */  a.USER_ID ,a.discnt_code,b.discnt_name,to_char(a.start_date,'yyyymmdd') as eff_Date,to_char(a.end_date,'yyyymmdd')as end_date FROM TF_F_USER_DISCNT a
LEFT JOIN TD_B_DISCNT b on a.discnt_code=b.discnt_code WHERE a.discnt_code in ('13588','18664','13684','13791','23115') and to_char(a.start_date,'yyyymm')>='201701' and to_char(a.start_date,'yyyymm')<='201801';

----1.1新增号码准确性稽核
SELECT a.用户标识 ,a.是否套卡用户,b.USER_ID,b.product_id,b.product_name,b.eff_date,b.end_date,c.USER_ID,c.discnt_code,c.discnt_name  FROM xz a
LEFT JOIN xz_product b on a.用户标识 =b.USER_ID 
LEFT JOIN xz_tk c  on a.用户标识=c.USER_ID  WHERE b.USER_ID is null ;

----1.2套卡用户准确性稽核
SELECT a.用户标识 ,a.是否套卡用户,b.USER_ID,b.product_id,b.product_name,b.eff_date,b.end_date,c.USER_ID,c.discnt_code,c.discnt_name  FROM xz a
LEFT JOIN xz_product b on a.用户标识 =b.USER_ID 
LEFT JOIN xz_tk c  on a.用户标识=c.USER_ID WHERE  a.是否套卡用户='1' and c.USER_ID is null  ; --1116073068360263




--2.已发酬金准确性稽核：
--酬金发放存在二次补发和二次扣回的情况（全年账期汇总后存在多笔结酬记录），故需要按业务分类、按号码进行酬金的汇总
DROP TABLE cj_all2;
CREATE TABLE cj_all2 AS(select 用户号码,酬金科目编码,酬金科目名称,  用户号码 as fee  from cj_all group by   用户号码,酬金科目编码,酬金科目名称)
DEFINITION ONLY  PARTITIONING KEY(用户号码)NOT LOGGED INITIALLY COMPRESS YES;
UPDATE COMMAND OPTIONS USING C OFF;
ALTER TABLE cj_all2 ACTIVATE NOT LOGGED INITIALLY;
INSERT INTO cj_all2 select 用户号码,酬金科目编码,酬金科目名称, sum(COALESCE(酬金金额,0))  from cj_all group by   用户号码,酬金科目编码,酬金科目名称;
COMMIT;
UPDATE COMMAND OPTIONS USING C ON;
COMMIT; 


--2.1结酬明细是否全来自发展明细中
CREATE TABLE cj_xz_no NOLOGGING AS 
SELECT a.*  FROM cj_all2 a LEFT JOIN xz b on a.用户号码=b.手机号码  WHERE b.手机号码 is null  and a.酬金科目编码='10090' and  SUBSTR(销售时间,1,4)='2017';

--2.2结酬明细的奖励标准积分是否准确
CREATE TABLE cj_xz_flag (flag varchar(50),score varchar(12));


--2.3稽核全年酬金发放>0的用户的在网时长是否>=3（稽核发放的酬金是否准确）
--2.4稽核全年酬金发放>0的用户用户是否剔除养卡用户：
select a.*,b.是否养卡,b.入网时长 from cj_all2 a left join xz  b on a.用户号码=b.手机号码 and a.酬金科目编码='10090' where b.入网时长<3 or b.是否养卡='是'




--新增用户的酬金稽核：
DROP TABLE xz_cj;
CREATE TABLE xz_cj AS(select a.*,b.支付账期,b.用户号码,b.酬金科目编码,酬金科目名称,财务科目编码,财务科目名称 ,酬金金额, 业务明细编码,业务明细名称,业务类型,酬金大类 , 
   业务说明,核酬类型,酬金分类,达量积分,达量发放标识 from xz a left join cj_all b on a.手机号码=b.用户号码)
DEFINITION ONLY  PARTITIONING KEY(手机号码)NOT LOGGED INITIALLY COMPRESS YES;
UPDATE COMMAND OPTIONS USING C OFF;
ALTER TABLE xz_cj ACTIVATE NOT LOGGED INITIALLY;
INSERT INTO xz_cj select a.*,b.支付账期,b.用户号码,b.酬金科目编码,酬金科目名称,财务科目编码,财务科目名称 ,酬金金额, 业务明细编码,业务明细名称,业务类型,酬金大类 , 
   业务说明,核酬类型,酬金分类,达量积分,达量发放标识 from xz a left join cj_all b on a.手机号码=b.用户号码 and 酬金科目编码='10090';
COMMIT;
UPDATE COMMAND OPTIONS USING C ON;
COMMIT; 



--1.稽核是否有该发的酬金没有发：

--（1）存在酬金部分数据金额未有：
select * from cj_all where 酬金金额 is null;

