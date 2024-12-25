@interface MyClass : NSObject
@property (nonatomic, copy) NSString *myString;
@end

@implementation MyClass
- (void)dealloc {
    // No need to release myString; it's handled by copy
    [super dealloc];
}

- (void)someMethod {
    NSString *tempString = [[NSString alloc] initWithString:@