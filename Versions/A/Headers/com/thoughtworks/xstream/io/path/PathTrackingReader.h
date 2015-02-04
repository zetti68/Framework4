//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/io/path/PathTrackingReader.java
//

#ifndef _ComThoughtworksXstreamIoPathPathTrackingReader_H_
#define _ComThoughtworksXstreamIoPathPathTrackingReader_H_

@class ComThoughtworksXstreamIoPathPathTracker;
@protocol ComThoughtworksXstreamConvertersErrorWriter;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/io/ReaderWrapper.h"

@interface ComThoughtworksXstreamIoPathPathTrackingReader : ComThoughtworksXstreamIoReaderWrapper {
 @public
  ComThoughtworksXstreamIoPathPathTracker *pathTracker_;
}

- (instancetype)initWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                             withComThoughtworksXstreamIoPathPathTracker:(ComThoughtworksXstreamIoPathPathTracker *)pathTracker;

- (void)moveDown;

- (void)moveUp;

- (void)appendErrorsWithComThoughtworksXstreamConvertersErrorWriter:(id<ComThoughtworksXstreamConvertersErrorWriter>)errorWriter;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamIoPathPathTrackingReader *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamIoPathPathTrackingReader_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoPathPathTrackingReader, pathTracker_, ComThoughtworksXstreamIoPathPathTracker *)

#endif // _ComThoughtworksXstreamIoPathPathTrackingReader_H_
