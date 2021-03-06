## System Check Two Notes

### Learning Goals
* Generate a dynamic web page in response to a `GET` request.
* Persist information (to a CSV file) from a user submitted via a `POST` request.
* Implement code based on (pre-written) acceptance tests.

### Building a Bucket List App

Building a bucket list app with Sinatra with dynamic web pages and saves information to a file.

Our app should satisfy the following requirements:

* Visiting `GET /bucket-list` should display our bucket list as well as a form for adding a new item to the list.
* Visiting `GET /` should redirect the user to `GET /bucket-list`.
* The "thing" listed must be in html list element.
* The form requires a bucket list goal to be specified.
* The list of goals is read from the `bucket_list.csv` file which stores each item on a new line.
* The form submits to `POST /bucket-list` which saves the new goal to the `bucket_list.csv` file.
* Submitting an empty form does not modify the `bucket_list.csv` file.

## To use this as a practice:

* Run this in your terminal: `git clone git@github.com:mlg-/launcher-bucket-list.git`
* Then go into the directory `cd launcher-bucket-list`
* `bundle` then `rspec`
* Work through the test errors, one by one.

## To look at the finished code from the clinic:

* Run this in your terminal: `git clone git@github.com:mlg-/launcher-bucket-list.git launcher-bucket-list-solution` (If you get permission denied, use HTTPS: `git clone https://github.com/mlg-/launcher-bucket-list.git launcher-bucket-list-solution`).
* Go into the directory you just downloaded: `cd launcher-bucket-list-solution`
* Pull down all the branches in this repo: `git fetch --all`
* Check out the branch I made with the solution: `git checkout clinic-solution`
* Run `atom .` from the directory to open up the whole folder and see the code I wrote
