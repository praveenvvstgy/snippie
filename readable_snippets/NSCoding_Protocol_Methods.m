//NSCoding Protocol Methods
//Placeholders for NSCoding protocol methods
//
//Completion scopes: ["ClassImplementation"]
//Language: Objective-C
//
Copy / Paste in Xcode:

#pragma mark - NSCoding

- (instancetype)initWithCoder:(NSCoder *)decoder {
    self = [super init];
    if (!self) {
        return nil;
    }
    
    <# implementation #>
    
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    <# implementation #>
}
