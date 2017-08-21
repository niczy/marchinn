pushd app
bower install
polymer build
popd
gcloud app deploy
