# Setting up a new iOS app to use Carthage for Dependency Management

## Prerequisites

* [Brew](docs/setup/brew.md)
* [Xcode](docs/setup/xcode.md)

## Setting up the HELLO_WORLD application
  - Open up Xcode
  - Start a new project by clicking `File → New → Project` (or use `⇧⌘N`) and select **Single View Application**.
  - Click **Next**
  - Give your project a Project Name, Organization Name (this could be your name or the name of your startup ;-) )
  - Select **iPhone** under 'Devices' and **Swift** under 'Languages'. If you're feeling brave, you can go ahead and choose **Objective-C** (just realise that you are on your own from this point and [Google](www.google.com) will be your only friend).
  - Verify your app runs OK by clicking `Product → Run` (or ⌘R).
  - And you're good to go!

## Setting up Carthage
 - [Detailed download instructions and documentation for Carthage](https://github.com/Carthage/Carthage).
 - You can install Carthage with homebrew by running

 ```shell
 brew update
 brew install carthage
 ```
- We will demonstrate how to use Carthage by importing two frameworks: Quick and Nimble. These are for unit testing.

- [Detailed setup instructions for Quick and Nimble using Carthage](https://github.com/Quick/Quick/blob/master/Documentation/en-us/InstallingQuick.md). ***Note: Instead of running the `carthage update` command as detailed in the instructions from Quick, use `carthage update --platform iOS`***

### Verifying our dependencies work

- If you have successfully installed Carthage, and have added Quick and Nimble to your Xcode linked libraries. We can write a quick unit test to confirm the libraries are working as intended.
