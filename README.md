# Snippets backup-import & Cheatsheet generator
#### For Xcode.
You can __browse snippets__ from my xcode-arsenal in the __readable_snippets__ directory above.

Below is the auto-generated cheat-sheet from your own exported snippets.
It's created every time you back up your snippets and push to git.

### Installation
Fork the repository, to be able to export your own snippets and cheat-sheet. <br>
You can save the repository wherever you want. <br>
`$ git clone git@github.com:mneorr/xcode-snippets-manager.git xcode-snippets` <br>
`$ cd xcode-snippets` <br>
`$ bundle install`

### Standard usage
``$ rake backup`` <br>
This will clear my snippets, and put yours in the repository.

It will also generate readable snippets in the __readable_snippets__ dir.
And, it will re-create this file.

After you do backup, `commit` and `push`, and you should have your fork up and ready.
The cheat-sheet will be updated as well.

### Import
##### to your other computers, or a new OS installation
The simplest thing you can do is:
<br>
`$ rake import`
<br>
It should not duplicate the same snippets.

However, if you want to clear the existing snippets, and use the fresh ones, you may want to use <br>
`$ rake clean_import`

<br><br>

## Cheat Sheet
		
* #pragma Mark - `mark`
* CheckError - `checkerror`
* Class Continuation - `continuation`
* Core Data Fetch - `cdfetch`
* Documents Directory Path - `documents`
* ImageView - `imv`
* Library Directory Path - `library`
* Log Stack Trace - `stack`
* MFMailComposeViewController Initialization & Delegate - `mailcomp`
* NSCoding Protocol Methods - `nscoding`
* NSFetchedResultsController - `frc`
* NSFetchedResultsControllerDelegate - `frcd`
* NSLocalizedString - `nsl`
* Set Frame - `frame`
* Shared Singleton - `singleton`
* UICollectionViewDataSource - `cvds`
* UIControlEventTouchUpInside - `tu`
* UIPickerViewDataSource - `pds`
* UIPickerViewDelegate - `pdel`
* UITableViewDataSource - `tvds`
* UITableViewDelegate - `tvdel`
* UIViewController Lifecycle - `lifecycle`
* XCT Assert Equals - `xae`
* XCT Assert False - `xaf`
* XCT Assert Nil - `xan`
* XCT Assert Not Nil - `xann`
* XCT Assert True - `xat`
* __strong self - `strongself`
* __weak self - `weakself`
* dispatch_async Pattern for Background Processing - `async`
