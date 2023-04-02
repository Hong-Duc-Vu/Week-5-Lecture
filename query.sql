SELECT * FROM Comment INNER JOIN Post
    ON Post.id = Comment.post_id
WHERE post_id = 0;
