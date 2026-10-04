.class public Lcom/android/launcher3/taskbar/TaskbarView;
.super Landroid/widget/FrameLayout;
.source "TaskbarView.java"

# interfaces
.implements Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;


# static fields
.field public static final sTmpRect:Landroid/graphics/Rect;


# instance fields
.field public final mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mAddedDividerForRecents:Z

.field public final mAllAppsButtonContainer:Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

.field public final mAllAppsButtonTranslationOffset:I

.field public mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

.field public final mFirstIconViewLocation:[I

.field public final mFolderLeaveBehindColor:I

.field public mHotseatIconsContainer:Lcom/android/launcher3/taskbar/customization/TaskbarIconsContainer;

.field public mIconClickListener:Landroid/view/View$OnClickListener;

.field public final mIconLayoutBounds:Landroid/graphics/Rect;

.field public mIconLongClickListener:Landroid/view/View$OnLongClickListener;

.field public final mIconTouchSize:I

.field public mIdealNumIcons:I

.field public mIgnoreTaskbarIconCount:I

.field public final mIsRtl:Z

.field public final mItemMarginLeftRight:I

.field public final mItemPadding:I

.field public final mLastIconViewLocation:[I

.field public mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

.field public mMaxNumIcons:I

.field public mMaxNumIconsLimitForTest:I

.field public mNextHotseatIndex:I

.field public mNextViewIndex:I

.field public mNumStaticViews:I

.field public mPrevOverflowTasks:Ljava/util/Set;

.field public mPrevRecentTasks:Ljava/util/Set;

.field public final mQsb:Landroid/view/View;

.field public mShouldTryStartAlign:Z

.field public mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

.field public mTaskbarPinnedOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

.field public mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

.field public final mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

.field public final mTransientTaskbarMinWidth:F


# direct methods
.method public static synthetic $r8$lambda$1yfvGAQQ5gCjsE-XPE8LpIoIQ-E(I)[Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 454
    new-array p0, p0, [Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0
.end method

.method public static synthetic $r8$lambda$BkU8hymTacioWV-0Tnx1MBasNmA(Lcom/android/launcher3/taskbar/TaskbarView;Lcom/android/quickstep/util/GroupTask;)Lcom/android/launcher3/taskbar/TaskWrapper;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->lambda$updateRecents$3(Lcom/android/quickstep/util/GroupTask;)Lcom/android/launcher3/taskbar/TaskWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FYq35E0IQUAp8MSg5tO5KB-kzCU(Lcom/android/quickstep/util/GroupTask;)Z
    .locals 1

    .line 456
    instance-of v0, p0, Lcom/android/quickstep/util/SingleTask;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/android/quickstep/util/SplitTask;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$QYwkjeDAbY3EXQlGRRvHV9RQiBg(Lcom/android/launcher3/taskbar/TaskbarView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarView;->lambda$setClickAndLongClickListenersForIcon$6(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aQAonDIfgi5fVAd_ZdFcss7fKQA(Lcom/android/launcher3/taskbar/TaskbarView;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/taskbar/ItemInfoWrapper;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->lambda$updateHotseatItems$2(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/taskbar/ItemInfoWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nkMCRgz_8thQ24y6qhmuXBGvZzc(Lcom/android/launcher3/taskbar/TaskbarView;ILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarView;->lambda$applyGroupTaskToBubbleTextView$4(ILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarView;->sTmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/TaskbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 189
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x2

    .line 105
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mFirstIconViewLocation:[I

    .line 106
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLastIconViewLocation:[I

    const/4 p3, 0x0

    .line 112
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    const/4 p3, -0x1

    .line 137
    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mMaxNumIconsLimitForTest:I

    const/4 p3, 0x0

    .line 140
    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 142
    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextHotseatIndex:I

    .line 151
    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIgnoreTaskbarIconCount:I

    .line 164
    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mMaxNumIcons:I

    .line 165
    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIdealNumIcons:I

    .line 171
    sget-object p4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mPrevRecentTasks:Ljava/util/Set;

    .line 172
    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mPrevOverflowTasks:Ljava/util/Set;

    .line 190
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p4

    check-cast p4, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 191
    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTransientTaskbarBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    .line 192
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    .line 194
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->getTaskbarUiState(I)Lcom/android/launcher3/taskbar/TaskbarUiState;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 197
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setTaskbarViewIsShown(Z)V

    .line 199
    sget v1, Lcom/android/launcher3/R$dimen;->transient_taskbar_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTransientTaskbarMinWidth:F

    .line 201
    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarView;->onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V

    .line 203
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_icon_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 205
    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getIconSize()I

    move-result v2

    .line 206
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->canTransitionToTransientTaskbar()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 207
    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTransientTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getIconSize()I

    move-result v2

    :cond_0
    int-to-float v3, v2

    .line 210
    sget v4, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 212
    sget v4, Lcom/android/launcher3/R$dimen;->taskbar_icon_min_touch_size:I

    .line 213
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 212
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    sub-int v2, v0, v3

    .line 216
    div-int/2addr v2, p2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    .line 227
    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getIconSize()I

    move-result v1

    sub-int v1, v0, v1

    div-int/2addr v1, p2

    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemPadding:I

    const p2, 0x1010212

    .line 230
    invoke-static {p4, p2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mFolderLeaveBehindColor:I

    .line 234
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 236
    new-instance p2, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    invoke-direct {p2, p1}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonContainer:Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    .line 237
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 239
    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result p4

    .line 238
    invoke-virtual {p2, p4}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->getAllAppsButtonTranslationXOffset(Z)I

    move-result p2

    .line 237
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonTranslationOffset:I

    .line 241
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 242
    :cond_1
    new-instance p2, Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    invoke-direct {p2, p1}, Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    .line 245
    :goto_0
    sget-object p2, Landroid/window/DesktopModeFlags;->ENABLE_TASKBAR_OVERFLOW:Landroid/window/DesktopModeFlags;

    invoke-virtual {p2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 246
    sget p2, Lcom/android/launcher3/R$layout;->taskbar_overflow_view:I

    invoke-static {p2, p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->inflateIcon(ILandroid/view/ViewGroup;II)Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 248
    sget p4, Lcom/android/launcher3/R$id;->taskbar_overflow_view:I

    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 251
    :cond_2
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->canPinAppsOverflow()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 252
    sget p2, Lcom/android/launcher3/R$layout;->taskbar_overflow_view:I

    invoke-static {p2, p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->inflateIcon(ILandroid/view/ViewGroup;II)Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarPinnedOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 257
    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$layout;->search_container_hotseat:I

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mQsb:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final addStaticViews()I
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonContainer:Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 346
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz v1, :cond_0

    .line 347
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mQsb:Landroid/view/View;

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 348
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mQsb:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/2addr v0, v0

    :cond_0
    return v0
.end method

.method public applyGroupTaskToBubbleTextView(Lcom/android/launcher3/BubbleTextView;Lcom/android/quickstep/util/GroupTask;)V
    .locals 5

    .line 1007
    instance-of v0, p2, Lcom/android/quickstep/util/SingleTask;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/quickstep/util/SingleTask;

    .line 1011
    invoke-virtual {v0}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    .line 1014
    invoke-virtual {p2}, Lcom/android/quickstep/util/GroupTask;->getBitmapInfos()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/icons/BitmapInfo;

    .line 1017
    sget-object v2, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/graphics/ThemeManager;

    .line 1019
    invoke-virtual {v2}, Lcom/android/launcher3/graphics/ThemeManager;->isIconThemeEnabled()Z

    move-result v3

    .line 1021
    invoke-virtual {v2}, Lcom/android/launcher3/graphics/ThemeManager;->getIconShapeData()Lcom/android/launcher3/util/ListenableRef;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/icons/IconShape;

    .line 1022
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v4, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v3, v2}, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/TaskbarView;ILcom/android/launcher3/icons/IconShape;)V

    .line 1023
    invoke-virtual {p2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p2, 0x0

    .line 1024
    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 1032
    iget-object p2, v1, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    invoke-virtual {p1, p0, p2, v1}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1033
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public applyHandoffSuggestionToBubbleTextView(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;)V
    .locals 2

    .line 966
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->getMetadata()Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion$Metadata;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 969
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion$Metadata;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 970
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion$Metadata;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 971
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion$Metadata;->getLabel()Ljava/lang/String;

    move-result-object p0

    .line 968
    invoke-virtual {p1, v0, v1, p0}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 974
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public areIconsVisible()Z
    .locals 0

    .line 1457
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final calculateMaxNumIcons()I
    .locals 8

    .line 264
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v1

    .line 267
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->inlineNavButtonsEndSpacing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 268
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 269
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getBubbleBarMaxCollapsedWidthIfVisible()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int v4, v2, v3

    .line 275
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarEndOffset()I

    move-result v5

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v1, v4

    .line 277
    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mShouldTryStartAlign:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move v3, v5

    :cond_0
    add-int/2addr v2, v3

    if-eqz v4, :cond_1

    move v0, v5

    goto :goto_0

    .line 278
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarEndOffset()I

    move-result v0

    .line 276
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v1, v0

    .line 281
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    mul-int/lit8 v2, v0, 0x2

    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    add-int/2addr v2, v3

    .line 285
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    mul-int/lit8 v0, v0, 0x4

    sub-int v0, v2, v0

    sub-int/2addr v1, v0

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v5

    .line 295
    :goto_1
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->canTransitionToTransientTaskbar()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v5

    .line 296
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonContainer:Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 298
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v5, v4

    .line 297
    :cond_5
    invoke-virtual {v7, v5}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->getAllAppsButtonTranslationXOffset(Z)I

    move-result v3

    .line 296
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int v3, v2, v3

    sub-int/2addr v1, v3

    add-int/2addr v0, v4

    .line 301
    invoke-static {v1, v2}, Ljava/lang/Math;->floorDiv(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 303
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mMaxNumIconsLimitForTest:I

    if-lez p0, :cond_6

    goto :goto_3

    :cond_6
    move p0, v1

    .line 302
    :goto_3
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public canTransitionToTransientTaskbar()Z
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarFeatureEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    move-result-object p0

    .line 312
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->getSupportsTransitionToTransientTaskbar()Z

    move-result p0

    return p0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1495
    instance-of p0, p1, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;

    return p0
.end method

.method public clearFolderLeaveBehind(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    const/4 p1, 0x0

    .line 1420
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 1421
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1442
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1443
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawFolderLeaveBehindForIcon(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    .line 1414
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 1415
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1485
    new-instance p0, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1490
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAllAppsButtonContainer()Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;
    .locals 0

    .line 1368
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonContainer:Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    return-object p0
.end method

.method public getAllAppsButtonTranslationXOffsetUsedForLayout()I
    .locals 0

    .line 1465
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonTranslationOffset:I

    return p0
.end method

.method public final getExpectedAllAppsDividerIndex()I
    .locals 1

    .line 558
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNumStaticViews:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 560
    :cond_0
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNumStaticViews:I

    return p0
.end method

.method public final getIconLayoutWidth()I
    .locals 1

    .line 1296
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTotalNumberOfIcons()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconLayoutWidth(I)I

    move-result p0

    return p0
.end method

.method public final getIconLayoutWidth(I)I
    .locals 2

    .line 1303
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    add-int/2addr v0, v1

    mul-int/2addr v0, p1

    .line 1306
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 1309
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    mul-int/lit8 p1, p1, 0x4

    sub-int/2addr v0, p1

    .line 1314
    :cond_0
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonTranslationOffset:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getIconTouchSize()I
    .locals 0

    .line 384
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    return p0
.end method

.method public getIconViews()[Landroid/view/View;
    .locals 10

    .line 1332
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    .line 1333
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTotalNumberOfIcons()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1335
    new-array p0, v2, [Landroid/view/View;

    return-object p0

    .line 1337
    :cond_0
    new-array v1, v1, [Landroid/view/View;

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_4

    .line 1340
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mQsb:Landroid/view/View;

    if-ne v5, v6, :cond_1

    goto :goto_2

    .line 1341
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/android/launcher3/taskbar/customization/TaskbarIconsContainer;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/android/launcher3/taskbar/customization/TaskbarIconsContainer;

    .line 1342
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    add-int/lit8 v8, v4, 0x1

    .line 1344
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    aput-object v9, v1, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 1348
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    aput-object v6, v1, v4

    move v4, v5

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final getIgnoreCountForTaskbarIcons(II)I
    .locals 5

    .line 573
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 574
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarFeatureEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isRecentsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 585
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isInDesktopMode()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-lez p1, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    add-int v2, p1, p2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    add-int/2addr v2, p1

    add-int/2addr v2, p2

    .line 590
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconLayoutWidth(I)I

    move-result p1

    .line 592
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 593
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->isBubbleBarEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    .line 594
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 595
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarEndOffset()I

    move-result v0

    sub-int/2addr p2, v0

    if-eqz v4, :cond_4

    .line 602
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$dimen;->transient_taskbar_bottom_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 604
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    add-int/2addr v2, v0

    sub-int/2addr p2, v2

    :cond_4
    :goto_3
    if-ge p2, p1, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 609
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    sub-int/2addr p1, v0

    goto :goto_3

    :cond_5
    :goto_4
    return v1
.end method

.method public getIgnoreTaskbarIconCount()I
    .locals 0

    .line 145
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIgnoreTaskbarIconCount:I

    return p0
.end method

.method public getMaxNumIconViews()I
    .locals 0

    .line 1357
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mMaxNumIcons:I

    return p0
.end method

.method public getQsb()Landroid/view/View;
    .locals 0

    .line 1407
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mQsb:Landroid/view/View;

    return-object p0
.end method

.method public final getTaskBarIconsEndForBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)F
    .locals 2

    .line 1473
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 1474
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p1

    .line 1475
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarEndOffset()I

    move-result v0

    if-eqz p1, :cond_0

    .line 1477
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    return p0

    .line 1479
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconLayoutWidth()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public getTaskbarDividerViewContainer()Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;
    .locals 0

    .line 1376
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    return-object p0
.end method

.method public getTaskbarIconsActualBounds()Landroid/graphics/Rect;
    .locals 6

    .line 1234
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    move-result-object v0

    .line 1235
    array-length v1, v0

    if-nez v1, :cond_0

    .line 1236
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 1238
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mFirstIconViewLocation:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1239
    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLastIconViewLocation:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1241
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mFirstIconViewLocation:[I

    aget v4, v2, v1

    aget v2, v2, v3

    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLastIconViewLocation:[I

    aget v1, v5, v1

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    add-int/2addr v1, p0

    aget v3, v5, v3

    add-int/2addr v3, p0

    invoke-direct {v0, v4, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getTaskbarPinnedOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;
    .locals 0

    .line 1392
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarPinnedOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    return-object p0
.end method

.method public getTaskbarRecentsOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;
    .locals 0

    .line 1384
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    return-object p0
.end method

.method public getTotalNumberOfIcons()I
    .locals 6

    .line 1276
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ltz v0, :cond_1

    .line 1277
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/taskbar/customization/TaskbarIconsContainer;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/android/launcher3/taskbar/customization/TaskbarIconsContainer;

    add-int/lit8 v2, v2, 0x1

    .line 1279
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1283
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 1286
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz p0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 1290
    :cond_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getTransientTaskbarIconLayoutBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1261
    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getTransientTaskbarIconLayoutBoundsInParent()Landroid/graphics/Rect;
    .locals 2

    .line 1266
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1267
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1268
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public getTranslationXForBubbleBarPosition(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)F
    .locals 1

    .line 1074
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->isBubbleBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 1076
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->shouldStartAlignTaskbar()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1080
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTransientTaskbarIconLayoutBoundsInParent()Landroid/graphics/Rect;

    move-result-object v0

    .line 1082
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskBarIconsEndForBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)F

    move-result p0

    iget p1, v0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final inflate(I)Landroid/view/View;
    .locals 2

    .line 1447
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/util/BaseContext;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/launcher3/util/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V
    .locals 2

    .line 389
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->taskbar_a11y_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 390
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 391
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getIconOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconClickListener:Landroid/view/View$OnClickListener;

    .line 392
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getIconOnLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 394
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonContainer:Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->setUpCallbacks(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    .line 395
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    if-eqz p1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 397
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getRecentsOverflowOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 396
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 399
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getRecentsOverflowOnLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object v0

    .line 398
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 400
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->setHoverListenerForIcon(Landroid/view/View;)V

    .line 403
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarPinnedOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    if-eqz p1, :cond_1

    .line 404
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 405
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getPinnedOverflowOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 404
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarPinnedOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 407
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getPinnedOverflowOnLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object v0

    .line 406
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 408
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarPinnedOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->setHoverListenerForIcon(Landroid/view/View;)V

    .line 411
    :cond_1
    sget-object p1, Landroid/window/DesktopModeFlags;->ENABLE_TASKBAR_OVERFLOW:Landroid/window/DesktopModeFlags;

    invoke-virtual {p1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 412
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->calculateMaxNumIcons()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mMaxNumIcons:I

    :cond_2
    return-void
.end method

.method public isDividerForRecents()Z
    .locals 0

    .line 1400
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAddedDividerForRecents:Z

    return p0
.end method

.method public isEventOverAnyItem(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 1224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 1225
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarIconsActualBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isNextViewInHotseat(Ljava/lang/Class;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final isNextViewInSection(Ljava/lang/Class;)Z
    .locals 2

    .line 978
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 979
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isOverflowViewShowing()Z
    .locals 4

    .line 784
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarPinnedOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 788
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-eq p0, v3, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public isTaskbarInMinimalState()Z
    .locals 1

    .line 515
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$applyGroupTaskToBubbleTextView$4(ILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 0

    .line 1023
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p3, p0, p1, p2}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;ILcom/android/launcher3/icons/IconShape;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$setClickAndLongClickListenersForIcon$6(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 v0, 0x2002

    .line 1044
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    instance-of p2, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p2, :cond_0

    .line 1047
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showPopupMenuForIcon(Lcom/android/launcher3/BubbleTextView;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$updateHotseatItems$2(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/taskbar/ItemInfoWrapper;
    .locals 1

    .line 645
    new-instance v0, Lcom/android/launcher3/taskbar/ItemInfoWrapper;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/taskbar/ItemInfoWrapper;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic lambda$updateRecents$3(Lcom/android/quickstep/util/GroupTask;)Lcom/android/launcher3/taskbar/TaskWrapper;
    .locals 1

    .line 854
    new-instance v0, Lcom/android/launcher3/taskbar/TaskWrapper;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    check-cast p1, Lcom/android/quickstep/util/SingleTask;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskWrapper;-><init>(Landroid/content/Context;Lcom/android/quickstep/util/SingleTask;)V

    return-object v0
.end method

.method public limitMaxNumIconViewsForTest(I)V
    .locals 0

    .line 1361
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mMaxNumIconsLimitForTest:I

    return-void
.end method

.method public mapOverItems(Landroid/view/ViewGroup;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 5

    .line 992
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 994
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 995
    instance-of v3, v2, Lcom/android/launcher3/taskbar/customization/TaskbarIconsContainer;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/taskbar/customization/TaskbarIconsContainer;

    .line 996
    invoke-virtual {p0, v3, p2}, Lcom/android/launcher3/taskbar/TaskbarView;->mapOverItems(Landroid/view/ViewGroup;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 998
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p2, v3, v2}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final maybeAddPinOverflowView()V
    .locals 2

    .line 792
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->canPinAppsOverflow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 801
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->isOverflowViewShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 802
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarPinnedOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 806
    :cond_1
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextHotseatIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextHotseatIndex:I

    .line 807
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 365
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 366
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-interface {v0, p0}, Lcom/android/launcher3/views/ActivityContext;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    return-void
.end method

.method public onBubbleBarLocationUpdated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1

    .line 1063
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-ne v0, p1, :cond_0

    return-void

    .line 1064
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 1065
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 371
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 372
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-interface {v0, p0}, Lcom/android/launcher3/views/ActivityContext;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 377
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->shouldStartAlignTaskbar()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mShouldTryStartAlign:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1428
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1429
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_0

    .line 1430
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1431
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 1432
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 1433
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    int-to-float v1, v1

    .line 1431
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1434
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderBackground()Lcom/android/launcher3/folder/PreviewBackground;

    move-result-object v0

    .line 1435
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mFolderLeaveBehindColor:I

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/folder/PreviewBackground;->drawLeaveBehind(Landroid/graphics/Canvas;I)V

    .line 1436
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1087
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconLayoutWidth()I

    move-result p1

    .line 1088
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v0

    .line 1089
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 1090
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarEndOffset()I

    move-result v2

    add-int/2addr p2, p4

    add-int/2addr p2, p1

    .line 1091
    div-int/lit8 p2, p2, 0x2

    .line 1093
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mShouldTryStartAlign:Z

    if-eqz v3, :cond_5

    .line 1095
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getInlineNavButtonsEndSpacingPx()I

    move-result v3

    .line 1096
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->isBubbleBarEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 1098
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->shouldStartAlignTaskbar()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1099
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskBarIconsEndForBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)F

    move-result p2

    float-to-int p2, p2

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_1

    sub-int v3, p4, v3

    goto :goto_0

    :cond_1
    add-int/2addr v3, p1

    :goto_0
    if-eqz v0, :cond_2

    sub-int v4, v3, p1

    if-le v2, v4, :cond_4

    goto :goto_1

    :cond_2
    sub-int v4, p4, v2

    if-le v3, v4, :cond_4

    :goto_1
    if-eqz v0, :cond_3

    sub-int v3, p2, p1

    sub-int/2addr v2, v3

    goto :goto_2

    :cond_3
    sub-int v2, p4, v2

    sub-int/2addr v2, p2

    :goto_2
    add-int/2addr p2, v2

    goto :goto_3

    :cond_4
    move p2, v3

    .line 1121
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1122
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1123
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v2

    sub-int v3, p2, p1

    .line 1130
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    if-gt v3, v4, :cond_7

    .line 1131
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    if-gt v3, p2, :cond_7

    if-nez v0, :cond_6

    .line 1135
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, p1

    goto :goto_4

    .line 1137
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int p2, p4, p1

    .line 1142
    :cond_7
    :goto_4
    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarView;->sTmpRect:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1145
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    .line 1146
    iget p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    sub-int p4, p5, p3

    div-int/lit8 p4, p4, 0x2

    iput p4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p3

    .line 1147
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_8

    .line 1154
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonTranslationOffset:I

    add-int/2addr p2, p1

    .line 1157
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->onPreLayoutChildren()V

    .line 1159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    :goto_5
    if-lez p1, :cond_d

    add-int/lit8 p3, p1, -0x1

    .line 1161
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 1162
    iget-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mQsb:Landroid/view/View;

    if-ne p3, p4, :cond_a

    if-eqz v0, :cond_9

    .line 1166
    iget p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    add-int/2addr p4, p2

    .line 1167
    iget v2, v1, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    add-int/2addr v2, p4

    goto :goto_6

    .line 1169
    :cond_9
    iget p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    sub-int v2, p2, p4

    .line 1170
    iget p4, v1, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    sub-int p4, v2, p4

    .line 1172
    :goto_6
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbHeight()I

    move-result v3

    sub-int v3, p5, v3

    div-int/lit8 v3, v3, 0x2

    .line 1173
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 1174
    invoke-virtual {p3, p4, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_8

    .line 1175
    :cond_a
    iget-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    if-ne p3, p4, :cond_b

    .line 1176
    iget p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    add-int/2addr p2, p4

    .line 1177
    iget p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    sub-int p4, p2, p4

    .line 1178
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p4, v3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 1179
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    add-int/2addr p4, p2

    :goto_7
    move p2, p4

    goto :goto_8

    .line 1180
    :cond_b
    instance-of p4, p3, Lcom/android/launcher3/taskbar/customization/TaskbarIconsContainer;

    if-eqz p4, :cond_c

    move-object p4, p3

    check-cast p4, Lcom/android/launcher3/taskbar/customization/TaskbarIconsContainer;

    .line 1181
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    sub-int/2addr p2, v2

    .line 1182
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p4

    .line 1183
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    mul-int/2addr v2, p4

    sub-int v2, p2, v2

    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    add-int/lit8 p4, p4, -0x1

    mul-int/2addr v3, p4

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 1185
    iget-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    iget v3, p4, Landroid/graphics/Rect;->top:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, v2, v3, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 1186
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    sub-int/2addr v2, p2

    move p2, v2

    goto :goto_8

    .line 1188
    :cond_c
    iget p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    sub-int/2addr p2, p4

    .line 1189
    iget p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    sub-int p4, p2, p4

    .line 1190
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p4, v3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 1191
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    sub-int/2addr p4, p2

    goto :goto_7

    :goto_8
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_5

    .line 1195
    :cond_d
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_e

    .line 1203
    iget p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonTranslationOffset:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 1206
    :cond_e
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget p3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iget p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTransientTaskbarMinWidth:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_f

    .line 1207
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    .line 1208
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTransientTaskbarMinWidth:F

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    .line 1209
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    add-int p4, p1, p2

    iput p4, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    .line 1210
    iput p1, p3, Landroid/graphics/Rect;->left:I

    .line 1213
    :cond_f
    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarView;->sTmpRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 1214
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->notifyIconLayoutBoundsChanged()V

    :cond_10
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 1250
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onVisibilityAggregated(Z)V

    .line 1252
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setTaskbarViewIsShown(Z)V

    return-void
.end method

.method public final removeAndRecycle(Landroid/view/View;)V
    .locals 0

    .line 431
    invoke-virtual {p0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->removeAndRecycle(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final removeAndRecycle(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 435
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 436
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 438
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/CollectionInfo;

    if-nez v0, :cond_0

    .line 439
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/util/BaseContext;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getSourceLayoutResId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    .line 441
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setClickAndLongClickListenersForIcon(Landroid/view/View;)V
    .locals 1

    .line 1040
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1041
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1043
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/taskbar/TaskbarView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setHoverListenerForIcon(Landroid/view/View;)V
    .locals 0

    .line 1058
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getIconOnHoverListener(Landroid/view/View;)Landroid/view/View$OnHoverListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0

    .line 1321
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 356
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 357
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 358
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    if-eqz p0, :cond_1

    .line 359
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->notifyVisibilityChanged()V

    :cond_1
    return-void
.end method

.method public final updateAllAppsDivider()V
    .locals 5

    .line 537
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getExpectedAllAppsDividerIndex()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 539
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    iget v4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNumStaticViews:I

    add-int/2addr v4, v2

    if-lt v3, v4, :cond_0

    move v1, v2

    .line 542
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    if-ne v2, v3, :cond_1

    .line 543
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTotalNumberOfIcons()I

    move-result v2

    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNumStaticViews:I

    if-ne v2, v3, :cond_1

    .line 545
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void

    .line 546
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    if-eq v2, v3, :cond_3

    if-eqz v1, :cond_3

    .line 552
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 550
    :cond_2
    invoke-virtual {p0, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public final updateHandoffSuggestions(Ljava/util/List;)V
    .locals 5

    .line 942
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 943
    :goto_0
    const-class p1, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->isNextViewInSection(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 944
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 945
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 946
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 947
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    goto :goto_0

    .line 949
    :cond_0
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->removeAndRecycle(Landroid/view/View;)V

    goto :goto_0

    .line 953
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;

    .line 954
    sget v1, Lcom/android/launcher3/R$layout;->taskbar_app_icon:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarView;->inflate(I)Landroid/view/View;

    move-result-object v1

    .line 955
    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;

    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    invoke-direct {v2, v3, v3}, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;-><init>(II)V

    .line 956
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemPadding:I

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 957
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    invoke-virtual {p0, v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 958
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarView;->applyHandoffSuggestionToBubbleTextView(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final updateHotseatItems([Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 20

    move-object/from16 v0, p0

    .line 617
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 618
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getNumShownHotseatIcons()I

    move-result v1

    move-object/from16 v2, p1

    .line 619
    array-length v3, v2

    .line 620
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarPinnedOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    if-le v3, v1, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    .line 632
    :goto_0
    iget v7, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    iput v7, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextHotseatIndex:I

    if-eqz v4, :cond_6

    sub-int/2addr v1, v5

    .line 636
    iget-boolean v7, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    if-eqz v7, :cond_1

    sub-int v8, v3, v1

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    if-eqz v7, :cond_2

    move v1, v3

    :cond_2
    if-eqz v7, :cond_3

    move v9, v6

    goto :goto_2

    :cond_3
    move v9, v1

    :goto_2
    if-eqz v7, :cond_4

    move v3, v8

    .line 641
    :cond_4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v9, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 643
    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarPinnedOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 644
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v9, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda6;

    invoke-direct {v9, v0}, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/taskbar/TaskbarView;)V

    invoke-interface {v3, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 645
    invoke-interface {v3}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v3

    .line 643
    invoke-virtual {v7, v3}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->setItems(Ljava/util/List;)V

    .line 646
    iget-boolean v3, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    if-eqz v3, :cond_5

    .line 647
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->maybeAddPinOverflowView()V

    :cond_5
    move v3, v1

    goto :goto_3

    .line 649
    :cond_6
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->isOverflowViewShowing()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 653
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarPinnedOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 655
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarPinnedOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->clearItems()V

    :cond_7
    move v8, v6

    .line 660
    :goto_3
    iget v1, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mIgnoreTaskbarIconCount:I

    sub-int v7, v3, v1

    if-ltz v7, :cond_8

    sub-int/2addr v3, v1

    .line 664
    :cond_8
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v6

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-class v7, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 669
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->isPredictedItem()Z

    move-result v8

    const/16 v9, 0xa

    if-eqz v8, :cond_9

    .line 670
    sget v8, Lcom/android/launcher3/R$layout;->taskbar_predicted_app_icon:I

    :goto_5
    move v10, v6

    goto :goto_7

    .line 671
    :cond_9
    instance-of v8, v3, Lcom/android/launcher3/model/data/CollectionInfo;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 672
    iget v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v8, v9, :cond_a

    .line 673
    sget v8, Lcom/android/launcher3/R$layout;->app_pair_icon:I

    goto :goto_6

    .line 674
    :cond_a
    sget v8, Lcom/android/launcher3/R$layout;->folder_icon:I

    :goto_6
    move v10, v5

    goto :goto_7

    .line 677
    :cond_b
    sget v8, Lcom/android/launcher3/R$layout;->taskbar_app_icon:I

    goto :goto_5

    .line 682
    :goto_7
    invoke-virtual {v0, v7}, Lcom/android/launcher3/taskbar/TaskbarView;->isNextViewInSection(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 685
    iget v11, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 688
    invoke-virtual {v11}, Landroid/view/View;->getSourceLayoutResId()I

    move-result v12

    if-ne v12, v8, :cond_c

    if-eqz v10, :cond_e

    .line 689
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v3, :cond_e

    .line 696
    :cond_c
    invoke-virtual {v0, v11}, Lcom/android/launcher3/taskbar/TaskbarView;->removeAndRecycle(Landroid/view/View;)V

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :cond_e
    if-nez v11, :cond_13

    if-eqz v10, :cond_11

    .line 707
    move-object v7, v3

    check-cast v7, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 708
    iget v10, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v11, 0x2

    if-eq v10, v11, :cond_10

    if-ne v10, v9, :cond_f

    .line 716
    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    check-cast v7, Lcom/android/launcher3/model/data/AppPairInfo;

    const/4 v10, 0x5

    invoke-static {v8, v9, v0, v7, v10}, Lcom/android/launcher3/apppairs/AppPairIcon;->inflateIcon(ILcom/android/launcher3/views/ActivityContext;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/AppPairInfo;I)Lcom/android/launcher3/apppairs/AppPairIcon;

    move-result-object v7

    .line 719
    invoke-virtual {v7, v6}, Lcom/android/launcher3/apppairs/AppPairIcon;->setTextVisible(Z)V

    goto :goto_8

    .line 722
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected item type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 710
    :cond_10
    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    check-cast v7, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-static {v8, v9, v0, v7}, Lcom/android/launcher3/folder/FolderIcon;->inflateFolderAndIcon(ILandroid/content/Context;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v7

    .line 713
    invoke-virtual {v7, v6}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    :goto_8
    move-object v11, v7

    goto :goto_9

    .line 726
    :cond_11
    invoke-virtual {v0, v8}, Lcom/android/launcher3/taskbar/TaskbarView;->inflate(I)Landroid/view/View;

    move-result-object v7

    goto :goto_8

    .line 728
    :goto_9
    new-instance v7, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;

    iget v8, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    invoke-direct {v7, v8, v8}, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;-><init>(II)V

    .line 729
    iget v8, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemPadding:I

    invoke-virtual {v11, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 733
    iget v8, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    invoke-virtual {v0, v11, v8, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    :goto_a
    move-object v13, v11

    goto :goto_b

    .line 735
    :cond_13
    instance-of v7, v11, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v7, :cond_12

    move-object v7, v11

    check-cast v7, Lcom/android/launcher3/folder/FolderIcon;

    .line 736
    invoke-virtual {v7, v6}, Lcom/android/launcher3/folder/FolderIcon;->onItemsChanged(Z)V

    .line 737
    invoke-virtual {v7}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/folder/Folder;->reapplyItemInfo()V

    goto :goto_a

    .line 740
    :goto_b
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;

    if-eqz v8, :cond_14

    check-cast v7, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;

    .line 741
    new-instance v12, Lcom/android/launcher3/celllayout/CellInfo;

    iget v14, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v15, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v8, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v9, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v10, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v11, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, Lcom/android/launcher3/celllayout/CellInfo;-><init>(Landroid/view/View;IIIIII)V

    iput-object v12, v7, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;->bindInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 748
    :cond_14
    instance-of v7, v13, Lcom/android/launcher3/BubbleTextView;

    if-eqz v7, :cond_16

    move-object v7, v13

    check-cast v7, Lcom/android/launcher3/BubbleTextView;

    instance-of v8, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v8, :cond_16

    .line 749
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 750
    instance-of v8, v7, Lcom/android/launcher3/views/PredictedAppIcon;

    if-eqz v8, :cond_15

    check-cast v7, Lcom/android/launcher3/views/PredictedAppIcon;

    .line 751
    invoke-virtual {v7, v3, v2}, Lcom/android/launcher3/views/PredictedAppIcon;->applyFromWorkspaceItemWithAnimation(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)Z

    move-result v3

    if-eqz v3, :cond_16

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 755
    :cond_15
    invoke-virtual {v7, v3}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 758
    :cond_16
    :goto_c
    invoke-virtual {v0, v13}, Lcom/android/launcher3/taskbar/TaskbarView;->setClickAndLongClickListenersForIcon(Landroid/view/View;)V

    .line 759
    invoke-virtual {v0, v13}, Lcom/android/launcher3/taskbar/TaskbarView;->setHoverListenerForIcon(Landroid/view/View;)V

    .line 761
    iget v3, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextHotseatIndex:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextHotseatIndex:I

    .line 763
    iput v3, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    goto/16 :goto_4

    .line 773
    :cond_17
    :goto_d
    invoke-virtual {v0, v7}, Lcom/android/launcher3/taskbar/TaskbarView;->isNextViewInSection(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 774
    iget v1, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarView;->removeAndRecycle(Landroid/view/View;)V

    goto :goto_d

    :cond_18
    if-eqz v4, :cond_19

    .line 778
    iget-boolean v1, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    if-nez v1, :cond_19

    .line 779
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->maybeAddPinOverflowView()V

    :cond_19
    return-void
.end method

.method public updateItems([Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 450
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 452
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda0;-><init>()V

    .line 453
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda1;-><init>()V

    .line 454
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/launcher3/model/data/ItemInfo;

    .line 455
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda2;-><init>()V

    .line 456
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    .line 457
    invoke-interface {p2}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p2

    .line 459
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNumStaticViews:I

    if-nez v0, :cond_1

    .line 460
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->addStaticViews()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNumStaticViews:I

    .line 464
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNumStaticViews:I

    :goto_0
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 465
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAddedDividerForRecents:Z

    if-nez v0, :cond_3

    .line 466
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 469
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarView;->getIgnoreCountForTaskbarIcons(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIgnoreTaskbarIconCount:I

    .line 474
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->canPinAppsOverflow()Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, p1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 476
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getNumShownHotseatIcons()I

    move-result v1

    .line 474
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 477
    :cond_4
    array-length v0, p1

    .line 480
    :goto_1
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    if-eqz v1, :cond_5

    .line 481
    invoke-virtual {p0, p3}, Lcom/android/launcher3/taskbar/TaskbarView;->updateHandoffSuggestions(Ljava/util/List;)V

    .line 482
    invoke-interface {p2}, Ljava/util/List;->reversed()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarView;->updateRecents(Ljava/util/List;I)V

    goto :goto_2

    .line 484
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->updateHotseatItems([Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 488
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarView;->updateRecentsDivider(Z)V

    .line 489
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    if-ne v1, v2, :cond_6

    .line 490
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 494
    :cond_6
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    if-eqz v1, :cond_7

    .line 495
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->updateHotseatItems([Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_3

    .line 497
    :cond_7
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarView;->updateRecents(Ljava/util/List;I)V

    .line 498
    invoke-virtual {p0, p3}, Lcom/android/launcher3/taskbar/TaskbarView;->updateHandoffSuggestions(Ljava/util/List;)V

    .line 502
    :goto_3
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAddedDividerForRecents:Z

    if-nez p1, :cond_9

    .line 503
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarShowingDesktopTasks()Z

    move-result p1

    if-nez p1, :cond_8

    .line 505
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->updateAllAppsDivider()V

    goto :goto_4

    .line 506
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getExpectedAllAppsDividerIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    if-ne p1, p2, :cond_9

    .line 507
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 511
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButtonContainer:Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->isTaskbarInMinimalState()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->updateTaskbarMinimalState(Z)V

    return-void
.end method

.method public updateMaxNumIcons()Z
    .locals 3

    .line 321
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_TASKBAR_OVERFLOW:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 324
    :cond_0
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mMaxNumIcons:I

    .line 325
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->calculateMaxNumIcons()I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mMaxNumIcons:I

    if-eq v0, v2, :cond_2

    .line 326
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIdealNumIcons:I

    if-gt p0, v0, :cond_1

    if-le p0, v2, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public updatePinningPopupEventHandlers()V
    .locals 4

    .line 417
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 418
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarFeatureEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->getSupportsPinningPopup()Z

    move-result v0

    .line 419
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 421
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 420
    :goto_0
    invoke-virtual {v1, v3}, Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;->setUpCallbacks(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 426
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getTaskbarTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v2

    .line 425
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final updateRecents(Ljava/util/List;I)V
    .locals 13

    .line 812
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_TASKBAR_OVERFLOW:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 815
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    if-eqz v0, :cond_4

    .line 819
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIdealNumIcons:I

    .line 820
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mMaxNumIcons:I

    sub-int/2addr p2, v0

    if-lez p2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 825
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    if-nez v3, :cond_3

    .line 826
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mPrevOverflowTasks:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 827
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    iget v4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    invoke-virtual {p0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 831
    :cond_2
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    goto :goto_2

    :cond_3
    if-nez v0, :cond_6

    .line 832
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mPrevOverflowTasks:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 833
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 834
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->clearItems()V

    goto :goto_2

    .line 836
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mPrevOverflowTasks:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 839
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 840
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->clearItems()V

    :cond_5
    move p2, v2

    move v0, p2

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    add-int/2addr p2, v1

    .line 846
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_3

    :cond_7
    move p2, v2

    :goto_3
    if-eqz v0, :cond_a

    .line 848
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    if-eqz v3, :cond_a

    .line 849
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, p2

    goto :goto_4

    :cond_8
    move v3, v2

    .line 850
    :goto_4
    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_5

    :cond_9
    move v4, p2

    .line 851
    :goto_5
    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 852
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 853
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0}, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/taskbar/TaskbarView;)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 854
    invoke-interface {v5}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v5

    .line 852
    invoke-virtual {v4, v5}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->setItems(Ljava/util/List;)V

    .line 855
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4, v3}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    .line 857
    :cond_a
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 861
    :goto_6
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3, p1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 862
    iget-boolean v5, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    if-eqz v5, :cond_b

    move v6, v2

    goto :goto_7

    :cond_b
    move v6, p2

    :goto_7
    if-eqz v5, :cond_c

    .line 864
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, p2

    goto :goto_8

    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 865
    :goto_8
    invoke-interface {p1, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-class v5, Lcom/android/quickstep/util/GroupTask;

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/util/GroupTask;

    .line 869
    instance-of v6, p2, Lcom/android/quickstep/util/SingleTask;

    if-nez v6, :cond_e

    .line 870
    iget-object v7, p2, Lcom/android/quickstep/util/GroupTask;->taskViewType:Lcom/android/quickstep/views/TaskViewType;

    sget-object v8, Lcom/android/quickstep/views/TaskViewType;->DESKTOP:Lcom/android/quickstep/views/TaskViewType;

    if-ne v7, v8, :cond_d

    const/4 v7, -0x1

    goto :goto_a

    .line 873
    :cond_d
    sget v7, Lcom/android/launcher3/R$layout;->app_pair_icon:I

    :goto_a
    move v8, v1

    goto :goto_b

    .line 877
    :cond_e
    sget v7, Lcom/android/launcher3/R$layout;->taskbar_app_icon:I

    move v8, v2

    .line 882
    :goto_b
    iget-object v9, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mPrevRecentTasks:Ljava/util/Set;

    .line 883
    invoke-interface {v9, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mPrevOverflowTasks:Ljava/util/Set;

    invoke-interface {v9, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    move v9, v1

    goto :goto_c

    :cond_f
    move v9, v2

    :goto_c
    if-eqz v9, :cond_12

    .line 884
    invoke-virtual {p0, v5}, Lcom/android/launcher3/taskbar/TaskbarView;->isNextViewInSection(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 885
    iget v10, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    invoke-virtual {p0, v10}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 886
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/quickstep/util/GroupTask;

    .line 889
    invoke-virtual {v10}, Landroid/view/View;->getSourceLayoutResId()I

    move-result v12

    if-ne v12, v7, :cond_11

    if-eqz v8, :cond_10

    if-eq v11, p2, :cond_10

    instance-of v12, v11, Lcom/android/quickstep/util/SplitTask;

    if-eqz v12, :cond_11

    .line 892
    :cond_10
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 893
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 894
    :cond_11
    invoke-virtual {p0, v10}, Lcom/android/launcher3/taskbar/TaskbarView;->removeAndRecycle(Landroid/view/View;)V

    goto :goto_c

    :cond_12
    const/4 v10, 0x0

    :cond_13
    if-nez v10, :cond_16

    if-eqz v6, :cond_14

    .line 904
    invoke-virtual {p0, v7}, Lcom/android/launcher3/taskbar/TaskbarView;->inflate(I)Landroid/view/View;

    move-result-object v10

    goto :goto_d

    .line 905
    :cond_14
    instance-of v5, p2, Lcom/android/quickstep/util/SplitTask;

    if-eqz v5, :cond_15

    move-object v5, p2

    check-cast v5, Lcom/android/quickstep/util/SplitTask;

    .line 906
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 907
    invoke-virtual {v5}, Lcom/android/quickstep/util/SplitTask;->toAppPairInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object v5

    const/4 v8, 0x5

    .line 906
    invoke-static {v7, v6, p0, v5, v8}, Lcom/android/launcher3/apppairs/AppPairIcon;->inflateIcon(ILcom/android/launcher3/views/ActivityContext;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/AppPairInfo;I)Lcom/android/launcher3/apppairs/AppPairIcon;

    move-result-object v10

    .line 908
    invoke-virtual {v10, v2}, Lcom/android/launcher3/apppairs/AppPairIcon;->setTextVisible(Z)V

    .line 909
    invoke-virtual {v10, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 911
    :cond_15
    :goto_d
    new-instance v5, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;

    iget v6, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    invoke-direct {v5, v6, v6}, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;-><init>(II)V

    .line 912
    iget v6, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemPadding:I

    invoke-virtual {v10, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 913
    iget v6, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    invoke-virtual {p0, v10, v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    .line 914
    :cond_16
    instance-of v5, v10, Lcom/android/launcher3/apppairs/AppPairIcon;

    if-eqz v5, :cond_17

    move-object v5, v10

    check-cast v5, Lcom/android/launcher3/apppairs/AppPairIcon;

    instance-of v6, p2, Lcom/android/quickstep/util/SplitTask;

    if-eqz v6, :cond_17

    move-object v6, p2

    check-cast v6, Lcom/android/quickstep/util/SplitTask;

    .line 915
    invoke-virtual {v6}, Lcom/android/quickstep/util/SplitTask;->toAppPairInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/launcher3/apppairs/AppPairIcon;->updateInfo(Lcom/android/launcher3/model/data/AppPairInfo;)V

    .line 918
    :cond_17
    :goto_e
    instance-of v5, v10, Lcom/android/launcher3/BubbleTextView;

    if-eqz v5, :cond_18

    move-object v5, v10

    check-cast v5, Lcom/android/launcher3/BubbleTextView;

    .line 919
    invoke-virtual {p0, v5, p2}, Lcom/android/launcher3/taskbar/TaskbarView;->applyGroupTaskToBubbleTextView(Lcom/android/launcher3/BubbleTextView;Lcom/android/quickstep/util/GroupTask;)V

    .line 921
    :cond_18
    invoke-virtual {p0, v10}, Lcom/android/launcher3/taskbar/TaskbarView;->setClickAndLongClickListenersForIcon(Landroid/view/View;)V

    .line 922
    invoke-virtual {p0, v10}, Lcom/android/launcher3/taskbar/TaskbarView;->setHoverListenerForIcon(Landroid/view/View;)V

    .line 923
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    goto/16 :goto_9

    .line 926
    :cond_19
    :goto_f
    invoke-virtual {p0, v5}, Lcom/android/launcher3/taskbar/TaskbarView;->isNextViewInSection(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 927
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->removeAndRecycle(Landroid/view/View;)V

    goto :goto_f

    .line 930
    :cond_1a
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    if-eqz p1, :cond_1c

    if-eqz v0, :cond_1c

    .line 931
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mPrevOverflowTasks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 932
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarRecentsOverflowView:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 934
    :cond_1b
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 937
    :cond_1c
    iput-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mPrevRecentTasks:Ljava/util/Set;

    .line 938
    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mPrevOverflowTasks:Ljava/util/Set;

    return-void
.end method

.method public final updateRecentsDivider(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 519
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAddedDividerForRecents:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 520
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAddedDividerForRecents:Z

    .line 523
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNumStaticViews:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    if-ne v0, v1, :cond_0

    .line 524
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    .line 526
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 528
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTaskbarDividerContainer:Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 529
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAddedDividerForRecents:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 530
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAddedDividerForRecents:Z

    .line 531
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mNextViewIndex:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    :cond_2
    return-void
.end method
