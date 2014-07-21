//UIPickerViewDataSource
//Placeholders for required UIPickerView datasource methods
//
//Completion scopes: ["ClassImplementation"]
//Language: Objective-C
//
Copy / Paste in Xcode:

#pragma mark - UIPickerDataSource

- (NSInteger)pickerView:(UIPickerView *)pickerView
numberOfRowsInComponent:(NSInteger)component
{
    return <#number#>
}

- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView {
    return <#number#>
}
