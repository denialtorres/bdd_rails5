This is the repo of the BDD coruse with Rails 5 - Alpha Blog

Process for creating articles feature test and feature

- Create a branch to do the development work
- Write feature test
- Build features to make test pass one by one
- Once the feature test passes with no errors - merge branch with master branch

- Visit root page
- click on new articles
- fill in title
- fill in body
- create article

expectactions:
- Article has been created
- articles path