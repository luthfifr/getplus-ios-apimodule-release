# GetPlus API Module Repo for Release

This repo is used to hold the podspecs for the release of iOS API Module. It's created due to the need of publishing [GetPlus iOSApiModule](https://bitbucket.org/gpitech-getplus/ios-apimodule/src/develop/) as private repo in Cocoapods. The reason to publish as private repo is becuase the codes are propertiary of PT. Global Poin Indonesia and are not meant to be visible publicly.

## Directory Structure

Cocoapods private repo has a unique directory structure that needs to be followed strictly to hold the podspec of desired version.
```
root
   -> <pod repo name>
          -> <version number>
                  -> <podspec file>
          -> <version number>
                  -> <podspec file>
          -> <version number>
                  -> <podspec file>
```
Therefore in this repo it's as follow:
```
ios-apiModule-release
           -> CommonUI
                 -> 1.3.1
                        -> CommonUI.podspec (podspec for 1.3.1 version)
                  -> 1.3.0
                        -> CommonUI.podspec (podspec for 1.3.0 version)
```
The `iOSApiModule.podspec` should be the same as the one in [iOSApiModule repo](https://bitbucket.org/gpitech-getplus/ios-apimodule/src/develop/), which will be updated every time a new release tag created. Don't forget to veirfy the podspec by using `$pod spec lint` command.

## Cocoapods Integration

Because `iOSApiModule` is published as private repo in Cocoapods, please make sure that this repo is cloned to your local machine. It can be checked in the following directory:
```
Users/<you_macbook_username>/.cocoapods/repos/private-repo
```

To update your local Cocoapods repos, do `$pod install --repo-update` or `$pod repo update` command. Make sure the HEAD of `iOSApiModule` repo is in the latest version you created, in the log.

## Who do I talk to?

- GPI Mobile Team

Author: Luthfi F. Rahman (luthfi.rahman@gpi.id)
