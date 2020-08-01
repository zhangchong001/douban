-- 创建数据库
CREATE DATABASE doubanSpider DEFAULT CHARACTER SET utf8;
-- 使用此数据库
USE doubanSpider;
-- 创建大数据类书籍信息表
CREATE TABLE Data(
序号 int,
书名 varchar(100),
评分 float(10,2),
评分人数 int,
作者_译者 varchar(150),
出版信息 varchar(300)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;
-- 创建C语言书籍信息表
CREATE TABLE Language(
序号 int,
书名 varchar(100),
评分 float(10,2),
评分人数 int,
作者_译者 varchar(150),
出版信息 varchar(300)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;
-- 创建python类书籍信息表
CREATE TABLE Python(
序号 int,
书名 varchar(100),
评分 float(10,2),
评分人数 int,
作者_译者 varchar(150),
出版信息 varchar(300)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;
-- 创建web类书籍信息表
CREATE TABLE Web(
序号 int,
书名 varchar(100),
评分 float(10,2),
评分人数 int,
作者_译者 varchar(150),
出版信息 varchar(300)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;
-- 创建java类书籍信息表
CREATE TABLE Java(
序号 int,
书名 varchar(100),
评分 float(10,2),
评分人数 int,
作者_译者 varchar(150),
出版信息 varchar(300)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;