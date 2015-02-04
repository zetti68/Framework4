//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/io/xml/AbstractXppDomDriver.java
//

#ifndef _ComThoughtworksXstreamIoXmlAbstractXppDomDriver_H_
#define _ComThoughtworksXstreamIoXmlAbstractXppDomDriver_H_

@class JavaIoInputStream;
@class JavaIoOutputStream;
@class JavaIoReader;
@class JavaIoWriter;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamIoHierarchicalStreamWriter;
@protocol ComThoughtworksXstreamIoNamingNameCoder;
@protocol OrgXmlpullV1XmlPullParser;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/io/xml/AbstractXmlDriver.h"

@interface ComThoughtworksXstreamIoXmlAbstractXppDomDriver : ComThoughtworksXstreamIoXmlAbstractXmlDriver {
}

- (instancetype)initWithComThoughtworksXstreamIoNamingNameCoder:(id<ComThoughtworksXstreamIoNamingNameCoder>)nameCoder;

- (id<ComThoughtworksXstreamIoHierarchicalStreamReader>)createReaderWithJavaIoReader:(JavaIoReader *)inArg;

- (id<ComThoughtworksXstreamIoHierarchicalStreamReader>)createReaderWithJavaIoInputStream:(JavaIoInputStream *)inArg;

- (id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)createWriterWithJavaIoWriter:(JavaIoWriter *)outArg;

- (id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)createWriterWithJavaIoOutputStream:(JavaIoOutputStream *)outArg;

- (id<OrgXmlpullV1XmlPullParser>)createParser;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamIoXmlAbstractXppDomDriver_init() {}

#endif // _ComThoughtworksXstreamIoXmlAbstractXppDomDriver_H_
