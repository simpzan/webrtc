/*
 *  Copyright 2013 The WebRTC Project Authors. All rights reserved.
 *
 *  Use of this source code is governed by a BSD-style license
 *  that can be found in the LICENSE file in the root of the source
 *  tree. An additional intellectual property rights grant can be found
 *  in the file PATENTS.  All contributing project authors may
 *  be found in the AUTHORS file in the root of the source tree.
 */

#import <UIKit/UIKit.h>

#import "ARDAppDelegate.h"

int main(int argc, char* argv[]) {
  @autoreleasepool {
    return UIApplicationMain(
        argc, argv, nil, NSStringFromClass([ARDAppDelegate class]));
  }
}

#ifdef TARGET_OS_IPHONE
// extern "C" {
__attribute__((no_instrument_function)) void __cyg_profile_func_enter(void *func, void *caller) {}
__attribute__((no_instrument_function)) void __cyg_profile_func_exit(void *func, void *caller) {}
// }
#endif