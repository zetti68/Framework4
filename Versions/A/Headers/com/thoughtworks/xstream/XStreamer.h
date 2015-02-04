//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/XStreamer.java
//

#ifndef _ComThoughtworksXstreamXStreamer_H_
#define _ComThoughtworksXstreamXStreamer_H_

@class ComThoughtworksXstreamXStream;
@class IOSObjectArray;
@class JavaIoReader;
@class JavaIoWriter;
@protocol ComThoughtworksXstreamIoHierarchicalStreamDriver;

#import "JreEmulation.h"

@interface ComThoughtworksXstreamXStreamer : NSObject {
}

- (NSString *)toXMLWithComThoughtworksXstreamXStream:(ComThoughtworksXstreamXStream *)xstream
                                              withId:(id)obj;

- (void)toXMLWithComThoughtworksXstreamXStream:(ComThoughtworksXstreamXStream *)xstream
                                        withId:(id)obj
                              withJavaIoWriter:(JavaIoWriter *)outArg;

- (id)fromXMLWithNSString:(NSString *)xml;

- (id)fromXMLWithNSString:(NSString *)xml
withComThoughtworksXstreamSecurityTypePermissionArray:(IOSObjectArray *)permissions;

- (id)fromXMLWithComThoughtworksXstreamIoHierarchicalStreamDriver:(id<ComThoughtworksXstreamIoHierarchicalStreamDriver>)driver
                                                     withNSString:(NSString *)xml;

- (id)fromXMLWithComThoughtworksXstreamIoHierarchicalStreamDriver:(id<ComThoughtworksXstreamIoHierarchicalStreamDriver>)driver
                                                     withNSString:(NSString *)xml
            withComThoughtworksXstreamSecurityTypePermissionArray:(IOSObjectArray *)permissions;

- (id)fromXMLWithJavaIoReader:(JavaIoReader *)xml;

- (id)fromXMLWithJavaIoReader:(JavaIoReader *)xml
withComThoughtworksXstreamSecurityTypePermissionArray:(IOSObjectArray *)permissions;

- (id)fromXMLWithComThoughtworksXstreamIoHierarchicalStreamDriver:(id<ComThoughtworksXstreamIoHierarchicalStreamDriver>)driver
                                                 withJavaIoReader:(JavaIoReader *)xml;

- (id)fromXMLWithComThoughtworksXstreamIoHierarchicalStreamDriver:(id<ComThoughtworksXstreamIoHierarchicalStreamDriver>)driver
                                                 withJavaIoReader:(JavaIoReader *)xml
            withComThoughtworksXstreamSecurityTypePermissionArray:(IOSObjectArray *)permissions;

+ (IOSObjectArray *)getDefaultPermissions;

- (instancetype)init;

@end

FOUNDATION_EXPORT BOOL ComThoughtworksXstreamXStreamer_initialized;
J2OBJC_STATIC_INIT(ComThoughtworksXstreamXStreamer)

FOUNDATION_EXPORT IOSObjectArray *ComThoughtworksXstreamXStreamer_PERMISSIONS_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamXStreamer, PERMISSIONS_, IOSObjectArray *)

#endif // _ComThoughtworksXstreamXStreamer_H_