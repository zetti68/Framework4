//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/core/ReferencingMarshallingContext.java
//

#ifndef _ComThoughtworksXstreamCoreReferencingMarshallingContext_H_
#define _ComThoughtworksXstreamCoreReferencingMarshallingContext_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/converters/MarshallingContext.h"

@class ComThoughtworksXstreamIoPathPath;

@protocol ComThoughtworksXstreamCoreReferencingMarshallingContext < ComThoughtworksXstreamConvertersMarshallingContext, NSObject, JavaObject >

- (ComThoughtworksXstreamIoPathPath *)currentPath;

- (id)lookupReferenceWithId:(id)item;

- (void)replaceWithId:(id)original
               withId:(id)replacement;

- (void)registerImplicitWithId:(id)item;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamCoreReferencingMarshallingContext)

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreReferencingMarshallingContext)

#endif // _ComThoughtworksXstreamCoreReferencingMarshallingContext_H_
