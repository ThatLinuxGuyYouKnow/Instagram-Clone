# Instagram Clone

Instagram Clone (Both frontend and backend) created with Flutter and Supabase*.

[![Say Thanks!](https://img.shields.io/badge/Say%20Thanks-!-1EAEDB.svg)](https://saythanks.io/to/mohak1283)

## Show some :heart: and star the repo to support the project.

## Note
This repo is still being revamped.

## Features
* Responsive Design
* Email auth
 * Custom photo feed based on who you follow
 * Post photo posts from camera or gallery
   * Like posts
      * View all likes on a post
   * Comment on posts
        * View all comments on a post
 * Search for users
    * Search screen showing all images except your own
    * Search based on usernames
 * Profile Screen
   * Follow / Unfollow Users
   * Change image view from grid layout to feed layout
   * Edit profile
 * Chat Screen
    * Chat with any user
    * Share images while chatting
 
## Getting started


#### 1. [Setup Flutter](https://flutter.io/setup/)

#### 2. Clone the repo

```sh
$ git clone https://github.com/ThatLinuxGuyYouKnow/Instagram-Clone
$ cd Instagram-Clone/
```

#### 3. Setup the Supabase* app

1. You'll need to create a new Supabase project. Head on over to [supabase.io](supabase.io) || [supabase.com](supabase.com)
 ![image](https://github.com/ThatLinuxGuyYouKnow/Instagram-Clone/assets/92615787/f6079fa0-413d-466e-b40e-5f421635f93f)

2. Click 'Start your project'
   *Enter your Organization name, this can maybe be your name or whatever cover name you have for the project, don't overthink it.
   *Next Enter the project name, and a password, prefferably something youll remeber, although in this use case, you wont need it.
   *Pick a server location, prefferably somewhere close to you.
   ![image](https://github.com/ThatLinuxGuyYouKnow/Instagram-Clone/assets/92615787/a60eb63f-e2c3-4e43-8164-4b071123c010)

3. Once you create a new project, you'll need to enable email auth.

* Go to the Supabase Console for your new project.
* Click "Authentication" in the left-hand menu
* Click the "Providers" tab
* Click "email" and enable it

  
# Database and Tables
4 Go to the Supabase Console
* Click "Database" in the left-hand menu(just above 'authentication')
* Click on new table on the right side
* Create a table called 'Users'
## Most recent pdate, TODO##
5. (skip if not running on Android)

* Create an app within your Firebase instance for Android, with package name com.mohak.instagram
* Run the following command to get your SHA-1 key:

```
keytool -exportcert -list -v \
-alias androiddebugkey -keystore ~/.android/debug.keystore
```

* In the Firebase console, in the settings of your Android app, add your SHA-1 key by clicking "Add Fingerprint".
* Follow instructions to download google-services.json
* place `google-services.json` into `/android/app/`.


6. (skip if not running on iOS)

* Create an app within your Firebase instance for iOS, with your app package name
* Follow instructions to download GoogleService-Info.plist
* Open XCode, right click the Runner folder, select the "Add Files to 'Runner'" menu, and select the GoogleService-Info.plist file to add it to /ios/Runner in XCode
* Open /ios/Runner/Info.plist in a text editor. Locate the CFBundleURLSchemes key. The second item in the array value of this key is specific to the Firebase instance. Replace it with the value for REVERSED_CLIENT_ID from GoogleService-Info.plist

Double check install instructions for both
   - Google Auth Plugin
     - https://pub.dartlang.org/packages/firebase_auth
   - Firestore Plugin
     -  https://pub.dartlang.org/packages/cloud_firestore

# Upcoming Features
 -  Notificaitons for likes, comments, follows, etc
 -  Caching of Profiles, Images, Etc.
 -  Filters support for images
 -  Videos support
 -  Custom Camera Implementation
 -  Heart Animation when liking image
 -  Delete Posts
 -  Stories
 -  Send post to chats
 
 ## Questions?🤔
 
 Hit me on
 
<a href="https://twitter.com/mohak_gupta20"><img src="https://user-images.githubusercontent.com/35039342/55471524-8e24cb00-5627-11e9-9389-58f3d4419153.png" width="60"></a>
<a href="www.linkedin.com/in/ayobami-alabi-53b936247"><img src="https://user-images.githubusercontent.com/35039342/55471530-94b34280-5627-11e9-8c0e-6fe86a8406d6.png" width="60"></a>


## How to Contribute
1. Fork the the project
2. Create your feature branch (git checkout -b my-new-feature)
3. Make required changes and commit (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create new Pull Request

## License

    Copyright (c) 2019 Mohak Gupta
    
    Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
    
    The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
    
    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
