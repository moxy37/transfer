 SELECT guid FROM wp_posts WHERE ID IN (SELECT CASE WHEN post_parent=0 THEN ID ELSE post_parent END FROM wp_posts WHERE post_content LIKE '%embedded-vision%');
