.class public interface abstract Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
.super Ljava/lang/Object;
.source "RecentsPagedOrientationHandler.kt"

# interfaces
.implements Lcom/android/launcher3/touch/PagedOrientationHandler;


# static fields
.field public static final Companion:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler$Companion;

.field public static final LANDSCAPE:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

.field public static final PORTRAIT:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

.field public static final SEASCAPE:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler$Companion;->$$INSTANCE:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler$Companion;

    sput-object v0, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->Companion:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler$Companion;

    .line 421
    new-instance v0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;

    invoke-direct {v0}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;-><init>()V

    sput-object v0, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->PORTRAIT:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 422
    new-instance v0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;

    invoke-direct {v0}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;-><init>()V

    sput-object v0, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->LANDSCAPE:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 423
    new-instance v0, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;

    invoke-direct {v0}, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;-><init>()V

    sput-object v0, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->SEASCAPE:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    return-void
.end method


# virtual methods
.method public abstract adjustFloatingIconStartVelocity(Landroid/graphics/PointF;)V
.end method

.method public abstract extendRectForPrimaryTranslation(Landroid/graphics/Rect;I)V
.end method

.method public abstract extendRectForSecondaryTranslation(Landroid/graphics/Rect;I)V
.end method

.method public abstract fixBoundsForHomeAnimStartRect(Landroid/graphics/RectF;Lcom/android/launcher3/DeviceProfile;)V
.end method

.method public abstract getAppChipMenuMarginX(Lcom/android/quickstep/views/IconAppChipView;Z)I
.end method

.method public abstract getAppChipMenuMarginY(Lcom/android/quickstep/views/IconAppChipView;Z)I
.end method

.method public abstract getClearAllSidePadding(Landroid/view/View;Z)I
.end method

.method public abstract getDefaultSplitPosition(Lcom/android/launcher3/DeviceProfile;)I
.end method

.method public abstract getDegreesRotated()F
.end method

.method public abstract getDistanceToBottomOfRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)I
.end method

.method public abstract getDownDirection(Z)I
.end method

.method public abstract getDwbBannerTranslations(IILcom/android/wm/shell/shared/split/SplitBounds;Lcom/android/launcher3/DeviceProfile;[Landroid/view/View;ILandroid/view/View;)Landroid/util/Pair;
.end method

.method public abstract getEnd(Landroid/graphics/RectF;)F
.end method

.method public abstract getFinalSplitPlaceholderBounds(ILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract getFloatingTaskOffscreenTranslationTarget(Landroid/view/View;Landroid/graphics/RectF;ILcom/android/launcher3/DeviceProfile;)F
.end method

.method public abstract getFloatingTaskPrimaryTranslation(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;)F
.end method

.method public abstract getGroupedTaskViewSizes(Lcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;II)Landroid/util/Pair;
.end method

.method public abstract getHandlerTypeForLogging()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;
.end method

.method public abstract getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V
.end method

.method public abstract getPrimarySize(Landroid/graphics/RectF;)F
.end method

.method public abstract getPrimarySize(Landroid/view/View;)I
.end method

.method public abstract getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getPrimaryViewTranslate()Landroid/util/FloatProperty;
.end method

.method public abstract getRotation()I
.end method

.method public abstract getSecondaryDimension(Landroid/view/View;)I
.end method

.method public abstract getSecondarySize(Landroid/graphics/RectF;)F
.end method

.method public abstract getSecondaryTranslationDirectionFactor()I
.end method

.method public abstract getSecondaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getSecondaryViewTranslate()Landroid/util/FloatProperty;
.end method

.method public abstract getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;
.end method

.method public abstract getSplitSelectTaskOffset(Landroid/util/FloatProperty;Landroid/util/FloatProperty;Lcom/android/launcher3/DeviceProfile;)Landroid/util/Pair;
.end method

.method public abstract getSplitTranslationDirectionFactor(ILcom/android/launcher3/DeviceProfile;)I
.end method

.method public abstract getStart(Landroid/graphics/RectF;)F
.end method

.method public abstract getTaskDismissLength(ILandroid/graphics/Rect;)I
.end method

.method public abstract getTaskDismissVerticalDirection()I
.end method

.method public abstract getTaskDragDisplacementFactor(Z)I
.end method

.method public abstract getTaskLaunchLength(ILandroid/graphics/Rect;)I
.end method

.method public abstract getTaskMenuHeight(FLcom/android/launcher3/DeviceProfile;FF)I
.end method

.method public abstract getTaskMenuWidth(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;I)I
.end method

.method public abstract getTaskMenuX(FLandroid/view/View;Lcom/android/launcher3/DeviceProfile;FLandroid/view/View;)F
.end method

.method public abstract getTaskMenuY(FLandroid/view/View;ILandroid/view/View;FLandroid/view/View;)F
.end method

.method public abstract getUpDirection(Z)I
.end method

.method public abstract getUpDownSwipeDirection()Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;
.end method

.method public abstract isGoingUp(FZ)Z
.end method

.method public abstract isLayoutNaturalToLauncher()Z
.end method

.method public abstract measureGroupedTaskViewThumbnailBounds(Landroid/view/View;Landroid/view/View;IILcom/android/wm/shell/shared/split/SplitBounds;Lcom/android/launcher3/DeviceProfile;ZZ)V
.end method

.method public abstract rotateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract setFloatingTaskPrimaryTranslation(Landroid/view/View;FLcom/android/launcher3/DeviceProfile;)V
.end method

.method public abstract setIconAppChipChildrenParams(Landroid/widget/FrameLayout$LayoutParams;I)V
.end method

.method public abstract setIconAppChipMenuParams(Lcom/android/quickstep/views/IconAppChipView;Landroid/widget/FrameLayout$LayoutParams;II)V
.end method

.method public abstract setLayoutParamsForTaskMenuOptionItem(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Lcom/android/launcher3/DeviceProfile;)V
.end method

.method public abstract setPrimaryScale(Landroid/view/View;F)V
.end method

.method public abstract setSecondary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V
.end method

.method public abstract setSecondaryScale(Landroid/view/View;F)V
.end method

.method public abstract setSplitIconParams(Landroid/view/View;Landroid/view/View;IIIIIZLcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;ZZ)V
.end method

.method public abstract setSplitInstructionsParams(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;II)V
.end method

.method public abstract setSplitTaskSwipeRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/wm/shell/shared/split/SplitBounds;I)V
.end method

.method public abstract setTaskIconParams(Landroid/widget/FrameLayout$LayoutParams;IIIZ)V
.end method

.method public abstract setTaskOptionsMenuLayoutOrientation(Lcom/android/launcher3/DeviceProfile;Landroid/widget/LinearLayout;ILandroid/graphics/drawable/ShapeDrawable;)V
.end method

.method public abstract updateDwbBannerLayout(IIZLcom/android/launcher3/DeviceProfile;IILandroid/view/View;)V
.end method

.method public abstract updateSplitIconParams(Landroid/view/View;FFFFIILcom/android/launcher3/DeviceProfile;I)V
.end method
