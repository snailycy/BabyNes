
#import "MessageController.h"
#import "IntroduceItemView.h"

@implementation MessageController

#pragma mark Generic methods

// Constructor
- (id)init
{
	self = [super initWithService:@"pdt_classify"];
	_loader.jsonOptions = NSJSONReadingMutableContainers;
	self.title = NSLocalizedString(@"Message Center", @"消息中心");
	return self;
}

#pragma mark View methods

// Creates the view that the controller manages.
//- (void)loadView
//{
//	[super loadView];
//}

// Do additional setup after loading the view.
//- (void)viewDidLoad
//{
//	[super viewDidLoad];
//}

// Called after the view controller's view is released and set to nil.
//- (void)viewDidUnload
//{
//	[super viewDidUnload];
//}

// Called when the view is about to made visible.
//- (void)viewWillAppear:(BOOL)animated
//{
//	[super viewWillAppear:animated];
//}

// Called after the view was dismissed, covered or otherwise hidden.
//- (void)viewWillDisappear:(BOOL)animated
//{
//	[super viewWillDisappear:animated];
//}

#pragma Event methods

//
- (void)loadContentView:(UIView *)contentView withDict:(NSDictionary *)dict
{
}

@end
