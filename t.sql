UPDATE wp_posts SET guid=REPLACE(guid, '159.203.10.180', '159.203.3.222');
UPDATE wp_posts SET post_content=REPLACE(post_content, '159.203.10.180', '159.203.3.222');
UPDATE wp_postmeta SET meta_value=REPLACE(meta_value, '159.203.10.180', '159.203.3.222');


SELECT meta_key, COUNT(*) FROM wp_postmeta WHERE meta_value LIKE '%159.203.3.222%' GROUP BY meta_key;

'%http:\/\/159.203.3.222%'


INSERT INTO wp_nextend2_smartslider3_slides
INSERT INTO `wp_toolset_post_guid_id` VALUES ('http://159.203.3.222/wp-content/uploads/2019/12/picture-9.jpg',11);
INSERT INTO `wp_usermeta` VALUES (307,3,'wpcf-picture','http://159.203.3.222/wp-content/uploads/2019/12/picture-4.jpg');

SELECT ID FROM wp_posts WHERE ID IN (SELECT post_id FROM wp_postmeta WHERE meta_value LIKE '%159.203.3.222%' AND meta_value NOT LIKE '%http://159.203.3.222%') AND post_parent=0;

SELECT COUNT(*) FROM wp_toolset_post_guid_id WHERE guid LIKE '%http://159.203.3.222%';
SELECT COUNT(*) FROM wp_usermeta WHERE meta_value LIKE '%http://159.203.3.222%';
SELECT COUNT(*) FROM wp_nextend2_smartslider3_slides WHERE slide LIKE '%http://159.203.3.222%';

SELECT COUNT(*) FROM wp_nextend2_smartslider3_slides WHERE slide LIKE '%http:\/\/159.203.3.222%';
SELECT COUNT(*) FROM wp_posts WHERE post_content LIKE '%http://159.203.3.222%';
SELECT COUNT(*) FROM wp_posts WHERE guid LIKE '%http://159.203.3.222%';
SELECT COUNT(*) FROM wp_postmeta WHERE meta_value LIKE '%http://159.203.3.222%';
SELECT meta_key, COUNT(*) FROM wp_postmeta WHERE meta_value LIKE '%159.203.3.222%' GROUP BY meta_key;
SELECT meta_key, COUNT(*) FROM wp_postmeta WHERE meta_value LIKE '%http:\/\/159.203.3.222%' GROUP BY meta_key;

SELECT meta_key, COUNT(*) FROM wp_postmeta WHERE meta_value LIKE '%http://159.203.3.222%' GROUP BY meta_key;

SELECT COUNT(*) FROM wp_postmeta WHERE meta_value LIKE '%http:\/\/159.203.3.222%' AND meta_key='_elementor_data';
SELECT COUNT(*) FROM wp_postmeta WHERE meta_value LIKE '%http:\\159.203.3.222%' AND meta_key='_elementor_data';
SELECT meta_id FROM wp_postmeta WHERE meta_value LIKE '%159.203.3.222%' AND meta_key='_elementor_data' AND meta_value LIKE 'http:\/\/159.203.3.222';
 --AND meta_value NOT LIKE '%http:\/\/159.203.3.222%' GROUP BY meta_key;
SELECT meta_key, COUNT(*) FROM wp_postmeta WHERE meta_value LIKE  '%http:\/\/159.203.3.222%' GROUP BY meta_key;
SELECT meta_key, COUNT(*) FROM wp_postmeta WHERE meta_value LIKE  '%http:\\/\\/159.203.3.222%' GROUP BY meta_key;

SELECT * FROM wp_postmeta WHERE meta_value LIKE  '%http:\\/\\/159.203.3.222%'  AND meta_key='_elementor_data'\G

 AND meta_value NOT LIKE '%http:\/\/159.203.3.222%' AND meta_value NOT LIKE '%http:\\/\\/159.203.3.222%';

SELECT meta_id FROM wp_postmeta WHERE meta_value LIKE '%http:\/\/159.203.3.222%' AND meta_key='_elementor_data';
SELECT meta_id FROM wp_postmeta WHERE meta_value LIKE '%http:\\159.203.3.222%' AND meta_key='_elementor_data';
SELECT * FROM wp_postmeta WHERE meta_value LIKE '%159.203.3.222%' AND meta_key='_elementor_data' AND meta_value NOT LIKE '%http:\/\/159.203.3.222%' AND meta_value NOT LIKE '%http:\\/\\/159.203.3.222%';




SELECT COUNT(*) FROM wp_postmeta WHERE meta_value NOT LIKE '%http%' AND meta_value LIKE '%159.203.3.222%' AND meta_key='_elementor_data';

UPDATE wp_postmeta SET meta_value=REPLACE(meta_value, '159.203.3.222', 'www.edge-ai-vision.com') WHERE meta_key='_elementor_data';
UPDATE wp_postmeta SET meta_value=REPLACE(meta_value, 'http://159.203.3.222', 'http://www.edge-ai-vision.com') WHERE meta_key<>'_elementor_data';
UPDATE wp_toolset_post_guid_id SET guid=REPLACE(guid, 'http://159.203.3.222', 'http://www.edge-ai-vision.com');
UPDATE wp_posts SET guid=REPLACE(guid, 'http://159.203.3.222', 'http://www.edge-ai-vision.com');
UPDATE wp_posts SET post_content=REPLACE(post_content, 'http://159.203.3.222', 'http://www.edge-ai-vision.com');
UPDATE wp_nextend2_smartslider3_slides SET slide=REPLACE(slide, 'http://159.203.3.222', 'http://www.edge-ai-vision.com');
UPDATE wp_usermeta SET meta_value=REPLACE(meta_value, 'http://159.203.3.222', 'http://www.edge-ai-vision.com');
UPDATE wp_toolset_post_guid_id SET guid=REPLACE(guid, 'http://159.203.3.222', 'http://www.edge-ai-vision.com');

SELECT meta_key, COUNT(*) FROM wp_postmeta WHERE meta_value LIKE '%http:\/\/159.203.3.222%' GROUP BY meta_key;

SELECT * FROM wp_postmeta WHERE meta_value LIKE '%159.203.3.222%' AND meta_value NOT LIKE '%http://159.203.3.222%' AND post_id=11038\G

SELECT COUNT(*) FROM wp_postmeta WHERE meta_value LIKE '%159.203.3.222%' AND meta_key='_elementor_data' AND meta_value NOT LIKE '%http%';
SELECT COUNT(*) FROM wp_options WHERE option_value LIKE '%159.203.3.222%';
SELECT COUNT(*) FROM wp_options WHERE option_value LIKE '%http://159.203.3.222%';

http:\/\/www.edge-ai-vision.com
SELECT COUNT(*) FROM wp_postmeta WHERE meta_value LIKE '%http:\/\/www.edge-ai-vision.com%' AND meta_key='_elementor_data';
SELECT COUNT(*) FROM wp_postmeta WHERE meta_value LIKE '%http://www.edge-ai-vision.com%' AND meta_key='_elementor_data';
SELECT COUNT(*) FROM wp_postmeta WHERE meta_value LIKE '%www.edge-ai-vision.com%' AND meta_key='_elementor_data' AND meta_value NOT LIKE '%http://www.edge-ai-vision.com%' AND meta_key='_elementor_data' AND meta_value NOT LIKE '%http:\/\/www.edge-ai-vision.com%' AND meta_key='_elementor_data';
http:\/\/www.edge-ai-vision.com

SELECT COUNT(*) FROM wp_postmeta WHERE meta_value LIKE '%clone.embedded-vision.com%'   AND meta_key='_elementor_data' ;
GROUP BY meta_key;
CREATE TABLE monkey (
    post_id BIGINT(20) unsigned,
    post_parent BIGINT(20) unsigned
);
DELETE FROM monkey;
INSERT INTO monkey (post_id, post_parent) SELECT ID, post_parent FROM wp_posts WHERE ID IN (SELECT post_id FROM wp_postmeta WHERE meta_value LIKE '%www.edge-ai-vision.com%' AND meta_key='_elementor_data') AND meta_value NOT LIKE '%http://www.edge-ai-vision.com%';
SELECT post_parent, COUNT(*) FROM monkey WHERE post_parent<>0 GROUP BY post_parent;

AND post_parent=0;
;

UPDATE wp_options SET option_value=REPLACE(option_value, 'http://159.203.3.222', 'http://www.edge-ai-vision.com');
UPDATE wp_postmeta SET meta_value=REPLACE(meta_value, '159.203.3.222', 'www.edge-ai-vision.com') WHERE meta_key='_elementor_data';
UPDATE wp_postmeta SET meta_value=REPLACE(meta_value, 'http://159.203.3.222', 'http://www.edge-ai-vision.com') WHERE meta_key<>'_elementor_data';
--Trying this one
ALTER TABLE wp_toolset_post_guid_id MODIFY guid VARCHAR(255);
UPDATE wp_toolset_post_guid_id SET guid=REPLACE(guid, 'http://159.203.3.222', 'http://www.edge-ai-vision.com');
ALTER TABLE wp_toolset_post_guid_id MODIFY guid VARCHAR(190);

UPDATE wp_posts SET guid=REPLACE(guid, 'http://159.203.3.222', 'http://www.edge-ai-vision.com');
UPDATE wp_posts SET post_content=REPLACE(post_content, 'http://159.203.3.222', 'http://www.edge-ai-vision.com');
UPDATE wp_nextend2_smartslider3_slides SET slide=REPLACE(slide, 'http://159.203.3.222', 'http://www.edge-ai-vision.com');
UPDATE wp_usermeta SET meta_value=REPLACE(meta_value, 'http://159.203.3.222', 'http://www.edge-ai-vision.com');



--Next do these
SELECT * FROM wp_postmeta WHERE meta_value LIKE '%www.edge-ai-vision.com%' AND meta_key='_elementor_data'\G
SELECT COUNT(*) FROM wp_postmeta WHERE meta_value LIKE '%http:\/\/www.edge-ai-vision.com%' AND meta_key='_elementor_data';
SELECT COUNT(*) FROM wp_postmeta WHERE meta_value LIKE '%http:\\/\\/www.edge-ai-vision.com%' AND meta_key='_elementor_data';
UPDATE wp_postmeta SET meta_value=REPLACE(meta_value, 'http://www.edge-ai-vision.com', 'https://www.edge-ai-vision.com') WHERE meta_key<>'_elementor_data';
UPDATE wp_toolset_post_guid_id SET guid=REPLACE(guid, 'http://www.edge-ai-vision.com', 'https://www.edge-ai-vision.com');
UPDATE wp_options SET option_value=REPLACE(option_value, 'http://www.edge-ai-vision.com', 'https://www.edge-ai-vision.com');
UPDATE wp_posts SET guid=REPLACE(guid, 'http://www.edge-ai-vision.com', 'https://www.edge-ai-vision.com');
UPDATE wp_posts SET post_content=REPLACE(post_content, 'http://www.edge-ai-vision.com', 'https://www.edge-ai-vision.com');
UPDATE wp_nextend2_smartslider3_slides SET slide=REPLACE(slide, 'http://www.edge-ai-vision.com', 'https://www.edge-ai-vision.com');
UPDATE wp_usermeta SET meta_value=REPLACE(meta_value, 'http://www.edge-ai-vision.com', 'https://www.edge-ai-vision.com');

