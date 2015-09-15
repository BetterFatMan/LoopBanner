# KLLoopImageView
快速集成图片轮播到你的应用，使用简单

KLLoopImageView *loopView = [[KLLoopImageView alloc] initWithFrame:CGRectMake(0, 50, __kScreenWidth__, __kScreenWidth__*20/32) images: @[@"qin001",@"qin002",@"qin003",@"qin004"]];
//    loopView.images = @[@"qin001",@"qin002",@"qin003",@"qin004"];
[self.view addSubview:loopView];
