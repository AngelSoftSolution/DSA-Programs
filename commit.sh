git filter-repo --force --commit-callback '
commit.author_name = b"AngelSoftSolution"
commit.committer_name = b"AngelSoftSolution"
commit.author_email = b"antoniochang1216@gmail.com"
commit.committer_email = b"antoniochang1216@gmail.com"
return commit
'