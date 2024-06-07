cd android
./gradlew clean
sudo /bin/ruby /usr/local/bin/bundle install --without production
bundle exec fastlane install_plugins
cd ..