create database youtube_analytics;
use youtube_analytics;
show databases;

create table youtube_trending (
	video_id varchar(100),
    title text,
    country varchar(50),
    category_name varchar(100),
    publishedAt datetime,
    trending_date datetime,
    view_count bigint,
    likes bigint,
    dislikes bigint,
    comment_count bigint,
    engagement_rate double,
    sentiment varchar(20),
    trending_days int,
    channelTitle varchar(255)
);

describe youtube_trending;

select count(*) as total_rows
from youtube_trending;