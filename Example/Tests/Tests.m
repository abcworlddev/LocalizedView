//
//  LocalizedViewTests.m
//  LocalizedViewTests
//
//  Created by Yeung Yiu Hung on 02/19/2016.
//  Copyright (c) 2016 Yeung Yiu Hung. All rights reserved.
//

// https://github.com/kiwi-bdd/Kiwi

SPEC_BEGIN(InitialTests)

describe(@"My initial tests", ^{
    context(@"will pass", ^{
    
      it(@"can do maths", ^{
        [[@1 should] beLessThan:@23];
      });
    
      it(@"can read", ^{
          [[@"team" shouldNot] containString:@"I"];
      });  
  });
  
});

SPEC_END

