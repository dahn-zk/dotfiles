# Chrome Settings

## `userChrome.css`

### Firefox

1. <about:support> > Profile Folder

![Profile Folder](Profile%20Folder.png)

2. 
```shell script
mkdir -p $profile_folder/chrome;
ln -s "$PWD/userChrome.css" $profile_folder/chrome/
```
