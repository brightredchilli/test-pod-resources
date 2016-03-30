# test-pod-resources

The purpose of this repo is to test out a potential cocoapods bug.(https://github.com/CocoaPods/CocoaPods/issues/5105)

## Repro Steps

1. Clone the repo, run pod install.
2. Observe that when running the app, the app prints out 'wtf nil'. The file 'wtf.png' in the library should have been copied.

## See the working version

1. remove Pods directory, delete lockfile, clear sims, clear derived data(resources are somehow cached and so I always do this to ensure i'm starting from scratch)
2. Edit SomeLibrary/SomeLibrary.podspec by commenting out the source_files line that includes the .m file
3. run pod install again
4. Observe that when running the app, the proper path of the image is printed out.
