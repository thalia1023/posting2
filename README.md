# README

# Model
1. Users
    - Relationships
        has_many :Postings
        has_many :Comments
    - Elements
        email / password

2. Postings
    - Relationships
        belongs_to :User
        has_many :Comments
    - Elements
        title, body, user_id

3. Comments
    - Relationships
        belongs_to :Users
        belongs_to :Postings
    - Elements
        content, user_id, posting_id

-------------------------------------

# Controllers / Views

posting Controllers

Comment Controllers

User => devuse gemfile

-------------------------------------

# CSS / JS : Bootstrap CDN 


