juliacon.github.io
==================

http://juliacon.org/

For local development install jekyll and run `jekyll serve` from the repository root.

## Automatic build and deployment of the site
The source for the Jekyll website is currently located in the `src` branch of this repository. This is set as the primary branch in Github, and hence PR's should be opened against this branch.

The built site will be deployed to `master`. This will be triggered when a push is made to the `src` branch. Push and PR to other branches should not trigger any build and deployment of the site.

The build and deployment of the site to GitHub pages is done using Travis CI.

### Install and enable Travis CI

_This is a one time setup that's already been done. It's documented here for the record_

1. [Enable Travis CI](https://docs.travis-ci.com/user/getting-started/#To-get-started-with-Travis-CI) for this repository
2. Generate a [GitHub personal access token](https://help.github.com/articles/creating-a-personal-access-token-for-the-command-line/) so that Travis can commit the built site to `gh-pages`
3. Install Travis CLI locally by running
```bash
gem install travis
```
4. Create an encrypted environment variable using the GitHub personal access token created in step 2.In your terminal type:
```bash
travis encrypt 'GH_USER=<your username>' 'GH_EMAIL=<your email>' 'GH_TOKEN=<your token>' --add
```
This will encrypt your sensitive information and add it automatically to the .travis.yml file in the repository.
5. Ensure the site is being served from the `master` branch (you can check this in the repository settings)
6. All set.
