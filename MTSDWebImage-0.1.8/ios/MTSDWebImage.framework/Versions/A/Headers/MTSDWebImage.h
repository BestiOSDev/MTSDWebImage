//
//  MTSDWebImage.h
//  MTSDWebImage
//
//  Created by dzb on 2019/6/20.
//  Copyright © 2019 大兵布莱恩特. All rights reserved.
//

#import <UIKit/UIKit.h>

//! Project version number for MTSDWebImage.
FOUNDATION_EXPORT double MTSDWebImageVersionNumber;

//! Project version string for MTSDWebImage.
FOUNDATION_EXPORT const unsigned char MTSDWebImageVersionString[];

#import "SDWebImageCompat.h"
#import "SDWebImageManager.h"
#import "SDWebImageCacheKeyFilter.h"
#import "SDWebImageCacheSerializer.h"
#import "SDImageCacheConfig.h"
#import "SDImageCache.h"
#import "SDMemoryCache.h"
#import "SDDiskCache.h"
#import "SDImageCacheDefine.h"
#import "SDImageCachesManager.h"
#import "UIView+WebCache.h"
#import "UIImageView+WebCache.h"
#import "UIImageView+HighlightedWebCache.h"
#import "SDWebImageDownloaderConfig.h"
#import "SDWebImageDownloaderOperation.h"
#import "SDWebImageDownloaderRequestModifier.h"
#import "SDImageLoader.h"
#import "SDImageLoadersManager.h"
#import "UIButton+WebCache.h"
#import "SDWebImagePrefetcher.h"
#import "UIView+WebCacheOperation.h"
#import "UIImage+Metadata.h"
#import "UIImage+MultiFormat.h"
#import "UIImage+MemoryCacheCost.h"
#import "SDWebImageOperation.h"
#import "SDWebImageDownloader.h"
#import "SDWebImageTransition.h"
#import "SDWebImageIndicator.h"
#import "SDImageTransformer.h"
#import "UIImage+Transform.h"
#import "SDAnimatedImage.h"
#import "SDAnimatedImageView.h"
#import "SDAnimatedImageView+WebCache.h"
#import "SDImageCodersManager.h"
#import "SDImageCoder.h"
#import "SDImageAPNGCoder.h"
#import "SDImageGIFCoder.h"
#import "SDImageIOCoder.h"
#import "SDImageFrame.h"
#import "SDImageCoderHelper.h"
#import "SDImageGraphics.h"
#import "UIImage+GIF.h"
#import "UIImage+ForceDecode.h"
#import "NSData+ImageContentType.h"
#import "SDWebImageDefine.h"
#import "SDWebImageError.h"
//#import "SDInternalMacros.h"
//// Mac
//#if __has_include("NSImage+Compatibility.h")
//
//#endif
#if __has_include("NSButton+WebCache.h")
#import "NSButton+WebCache.h"
#endif
#if __has_include("SDAnimatedImageRep.h")
#import "SDAnimatedImageRep.h"
#endif

// MapKit
#if __has_include("MKAnnotationView+WebCache.h")
#import "MKAnnotationView+WebCache.h"
#endif
