#import <React/RCTViewManager.h>

@interface RCT_EXTERN_MODULE(FTZTextInputWithLoggerManager, RCTViewManager)
RCT_EXPORT_VIEW_PROPERTY(onChange, RCTBubblingEventBlock)
RCT_EXPORT_VIEW_PROPERTY(mostRecentEventCount, NSInteger)
RCT_EXPORT_SHADOW_PROPERTY(text, NSString)

RCT_EXPORT_VIEW_PROPERTY(onLeftButtonPress, RCTBubblingEventBlock)
RCT_EXPORT_VIEW_PROPERTY(isLeftButtonDisabled, BOOL)
RCT_EXPORT_VIEW_PROPERTY(onRightButtonPress, RCTBubblingEventBlock)
RCT_EXPORT_VIEW_PROPERTY(isRightButtonDisabled, BOOL)

RCT_EXPORT_VIEW_PROPERTY(stepValue, NSNumber)

RCT_EXPORT_VIEW_PROPERTY(onFocus, RCTBubblingEventBlock)
RCT_EXPORT_VIEW_PROPERTY(onBlur, RCTBubblingEventBlock)

RCT_EXPORT_VIEW_PROPERTY(suggestLabel, NSString)
RCT_EXPORT_VIEW_PROPERTY(suggestValue, NSNumber)
RCT_EXPORT_VIEW_PROPERTY(unitLabel, NSString)
@end


