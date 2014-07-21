//Documents Directory Path
//
//
//Completion scopes: ["CodeBlock"]
//Language: Objective-C
//
Copy / Paste in Xcode:

NSURL *documentsDirectoryURL = [NSURL fileURLWithPath:[NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject]];
