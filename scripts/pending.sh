
  curl -H "Authorization: token ${RYANS_GITHUB_TOKEN}" -X POST \
  -d "{\"state\": \"pending\", \"description\": \"PSI tests pending\", \"context\": \"test/psi/mobile/index\" }" \
  "https://api.github.com/repos/${TRAVIS_REPO_SLUG}/statuses/${TRAVIS_PULL_REQUEST_SHA}";

  curl -H "Authorization: token ${RYANS_GITHUB_TOKEN}" -X POST \
  -d "{\"state\": \"pending\", \"description\": \"PSI tests pending\", \"context\": \"test/psi/desktop/index\" }" \
  "https://api.github.com/repos/${TRAVIS_REPO_SLUG}/statuses/${TRAVIS_PULL_REQUEST_SHA}";
