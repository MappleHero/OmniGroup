// Copyright 2002-2005, 2008 Omni Development, Inc.  All rights reserved.
//
// This software may only be used and reproduced according to the
// terms in the file OmniSourceLicense.html, which should be
// distributed with this project and can also be found at
// <http://www.omnigroup.com/developer/sourcecode/sourcelicense/>.

#import "NSAppleEventDescriptor-OAExtensions.h"

#import <Foundation/Foundation.h>
#import <OmniBase/rcsid.h>

RCS_ID("$Header: svn+ssh://source.omnigroup.com/Source/svn/Omni/tags/OmniSourceRelease/2008-09-09/OmniGroup/Frameworks/OmniAppKit/OpenStepExtensions.subproj/NSAppleEventDescriptor-OAExtensions.m 104581 2008-09-06 21:18:23Z kc $");

@implementation NSAppleEventDescriptor (OAExtensions)

+ (NSAppleEventDescriptor *)descriptorWithAEDescNoCopy:(const AEDesc *)aeDesc;
{
    return [[[self alloc] initWithAEDescNoCopy:aeDesc] autorelease];
}

@end
