rm -rf ./node_modules
yarn install


cd android
./gradlew clean
bundle install
bundle exec fastlane install_plugins
cd ..