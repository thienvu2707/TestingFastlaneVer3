fastlane documentation
================
# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```
xcode-select --install
```

Install _fastlane_ using
```
[sudo] gem install fastlane -NV
```
or alternatively using `brew install fastlane`

# Available Actions
## iOS
### ios beta
```
fastlane ios beta
```
Push a new beta build to TestFlight
### ios getCodeSigning
```
fastlane ios getCodeSigning
```

### ios cleanAndBuild
```
fastlane ios cleanAndBuild
```

### ios increasePatchNumber
```
fastlane ios increasePatchNumber
```

### ios increaseMinorNumber
```
fastlane ios increaseMinorNumber
```

### ios increaseMajorNumber
```
fastlane ios increaseMajorNumber
```


----

This README.md is auto-generated and will be re-generated every time [fastlane](https://fastlane.tools) is run.
More information about fastlane can be found on [fastlane.tools](https://fastlane.tools).
The documentation of fastlane can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
