//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/io/path/PathTracker.java
//

#ifndef _ComThoughtworksXstreamIoPathPathTracker_H_
#define _ComThoughtworksXstreamIoPathPathTracker_H_

#include "J2ObjC_header.h"

@class ComThoughtworksXstreamIoPathPath;

@interface ComThoughtworksXstreamIoPathPathTracker : NSObject

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithInt:(jint)initialCapacity;

- (jint)depth;

- (ComThoughtworksXstreamIoPathPath *)getPath;

- (NSString *)peekElement;

- (NSString *)peekElementWithInt:(jint)i;

- (void)popElement;

- (void)pushElementWithNSString:(NSString *)name;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamIoPathPathTracker)

FOUNDATION_EXPORT void ComThoughtworksXstreamIoPathPathTracker_init(ComThoughtworksXstreamIoPathPathTracker *self);

FOUNDATION_EXPORT ComThoughtworksXstreamIoPathPathTracker *new_ComThoughtworksXstreamIoPathPathTracker_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComThoughtworksXstreamIoPathPathTracker_initWithInt_(ComThoughtworksXstreamIoPathPathTracker *self, jint initialCapacity);

FOUNDATION_EXPORT ComThoughtworksXstreamIoPathPathTracker *new_ComThoughtworksXstreamIoPathPathTracker_initWithInt_(jint initialCapacity) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoPathPathTracker)

#endif // _ComThoughtworksXstreamIoPathPathTracker_H_
