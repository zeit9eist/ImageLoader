//
//  ILServerManager.h
//  ImageLoader
//
//  Created by Andrey Mukhametov on 15.05.13.
//  Copyright (c) 2013 Andrey Mukhametov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <RestKit/RestKit.h>

#define nImagesLoaded @"imagesLoadedNotitfication"

@interface ILServerManager : NSObject{
    RKObjectManager* manager;
}
+(ILServerManager *) shared;
-(void) loadImageList;
@end
