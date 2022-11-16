# README

![capstone-logo](https://user-images.githubusercontent.com/107801371/202306994-48b91ddd-3e2c-4d17-bb8b-de17f487bb3c.png)

# Pick-a-Flick

Here's my Capstone Project! - Pick-a-Flick (v1). I built an app that enables you to search and save your favorite movies. I chose this project because it's something that would be cool for me to use in my personal time. I used Ruby on Rails for the backend, React.js for the frontend, and an api from 'omdbapi.com' to render data for the films.

## Installation

```bash
bundle install
rails db:create db:migrate db:seed
```

## Usage

```bash
rails server
```

You can test web requests as documented in the `requests.http` file.

## Roadmap
## Pick-a-Flick v2. 

* I plan to enable auto-complete in the movie-search method, to render all films with a keyword instead of one film at a time. 
*  I plan to add a new model which allows users to leave ratings and reviews on the movies. 
* I plan to implement another api from 'api.watchmode.com', to give users the ability to see all of the streaming services their movie is available on.
* I plan to add the ability to view trailers on any film
