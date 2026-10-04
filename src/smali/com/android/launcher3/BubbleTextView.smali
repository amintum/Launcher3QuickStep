.class public Lcom/android/launcher3/BubbleTextView;
.super Landroid/widget/TextView;
.source "BubbleTextView.java"

# interfaces
.implements Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;
.implements Lcom/android/launcher3/views/FloatingIconViewCompanion;
.implements Lcom/android/launcher3/dragndrop/DraggableView;
.implements Lcom/android/launcher3/Reorderable;


# static fields
.field public static final DOT_SCALE_PROPERTY:Landroid/util/Property;

.field public static final MATCHER:Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;

.field public static final NEW_LINE:Ljava/lang/Character;

.field public static final STATE_PRESSED:[I

.field public static final TEXT_ALPHA_PROPERTY:Landroid/util/Property;


# instance fields
.field public final mActivity:Lcom/android/launcher3/views/ActivityContext;

.field public mBreakPointsIntArray:Lcom/android/launcher3/util/IntArray;

.field public mCenterVertically:Z

.field public mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field public mDisableRelayout:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mDisplay:I

.field public mDotInfo:Lcom/android/launcher3/dot/DotInfo;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public final mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
        deepExport = true
    .end annotation
.end field

.field public final mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

.field public mDotScaleAnim:Landroid/animation/Animator;

.field public mForceHideDot:Z

.field public mHideBadge:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mHighResUpdateInProgress:Z

.field public mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

.field public mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

.field public final mIconSize:I

.field public mIgnorePressedStateChange:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mIsIconVisible:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public final mIsRtl:Z

.field public mIsShowingMinimalPopup:Z

.field public mLastModifiedText:Ljava/lang/CharSequence;

.field public mLastOriginalText:Ljava/lang/CharSequence;

.field public mLayoutHorizontal:Z

.field public mLineIndicatorColor:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mLineIndicatorWidth:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public final mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

.field public final mMinimizedStateDescription:Ljava/lang/String;

.field public final mRunningAppIconBounds:Landroid/graphics/Rect;

.field public final mRunningAppIndicatorHeight:I

.field public final mRunningAppIndicatorPaint:Landroid/graphics/Paint;

.field public final mRunningAppIndicatorTopMargin:I

.field public mRunningAppState:Lcom/android/launcher3/BubbleTextView$RunningAppState;

.field public final mRunningStateDescription:Ljava/lang/String;

.field public mScaleForReorderBounce:F

.field public mSkipUserBadge:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mStayPressed:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mTextAlpha:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mTextColor:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mTextColorStateList:Landroid/content/res/ColorStateList;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public final mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;


# direct methods
.method public static synthetic $r8$lambda$dpbdgenCvpAcAHWuVcemwzV-cUA()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$uKh5uhaNz7xGmfKunMV_isl_iY8(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->lambda$maybeApplyProgressLevel$0(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmTextAlpha(Lcom/android/launcher3/BubbleTextView;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmDotScaleAnim(Lcom/android/launcher3/BubbleTextView;Landroid/animation/Animator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTextAlpha(Lcom/android/launcher3/BubbleTextView;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    .line 137
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/BubbleTextView;->NEW_LINE:Ljava/lang/Character;

    .line 140
    invoke-static {}, Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;->getInstance()Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/BubbleTextView;->MATCHER:Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;

    const v0, 0x10100a7

    .line 143
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/BubbleTextView;->STATE_PRESSED:[I

    .line 151
    new-instance v0, Lcom/android/launcher3/BubbleTextView$1;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "dotScale"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/BubbleTextView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/BubbleTextView;->DOT_SCALE_PROPERTY:Landroid/util/Property;

    .line 165
    new-instance v0, Lcom/android/launcher3/BubbleTextView$2;

    const-class v1, Ljava/lang/Float;

    const-string v2, "textAlpha"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/BubbleTextView$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 256
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 260
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 264
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    iput v0, p0, Lcom/android/launcher3/BubbleTextView;->mScaleForReorderBounce:F

    .line 178
    new-instance v1, Lcom/android/launcher3/util/MultiTranslateDelegate;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/MultiTranslateDelegate;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    const/4 v1, 0x0

    .line 192
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mHideBadge:Z

    .line 194
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mSkipUserBadge:Z

    const/4 v2, 0x1

    .line 196
    iput-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    .line 202
    iput v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    .line 218
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIconBounds:Landroid/graphics/Rect;

    .line 248
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 253
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mHighResUpdateInProgress:Z

    .line 265
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    iput-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 266
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$string;->app_minimized_state_description:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mMinimizedStateDescription:Ljava/lang/String;

    .line 268
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$string;->app_running_state_description:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mRunningStateDescription:Ljava/lang/String;

    .line 270
    sget-object v4, Lcom/android/launcher3/R$styleable;->BubbleTextView:[I

    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 272
    sget p3, Lcom/android/launcher3/R$styleable;->BubbleTextView_layoutHorizontal:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    .line 273
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p3

    if-ne p3, v2, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iput-boolean p3, p0, Lcom/android/launcher3/BubbleTextView;->mIsRtl:Z

    .line 275
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 276
    sget p3, Lcom/android/launcher3/R$styleable;->BubbleTextView_centerVertically:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/launcher3/BubbleTextView;->mCenterVertically:Z

    .line 278
    sget p3, Lcom/android/launcher3/R$styleable;->BubbleTextView_iconDisplay:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    if-nez p3, :cond_1

    .line 281
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 282
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconTextSizePx()I

    move-result p3

    int-to-float p3, p3

    .line 281
    invoke-virtual {p0, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 283
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 284
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconDrawablePaddingPx()I

    move-result p3

    .line 283
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 285
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result p3

    .line 286
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconCenterVertically()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setCenterVertically(Z)V

    goto/16 :goto_2

    :cond_1
    if-eq p3, v2, :cond_7

    const/16 v4, 0x8

    if-eq p3, v4, :cond_7

    const/16 v4, 0x9

    if-ne p3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne p3, v4, :cond_3

    .line 295
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 296
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getChildTextSizePx()I

    move-result p3

    int-to-float p3, p3

    .line 295
    invoke-virtual {p0, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 297
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 298
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getChildDrawablePaddingPx()I

    move-result p3

    .line 297
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 299
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getChildIconSizePx()I

    move-result p3

    goto :goto_2

    :cond_3
    const/4 v4, 0x6

    if-ne p3, v4, :cond_4

    .line 301
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 302
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconTextSizePx()F

    move-result p3

    .line 301
    invoke-virtual {p0, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 303
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/android/launcher3/R$dimen;->search_row_icon_size:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_2

    :cond_4
    const/4 v1, 0x7

    if-ne p3, v1, :cond_5

    .line 305
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/android/launcher3/R$dimen;->search_row_small_icon_size:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_2

    :cond_5
    const/4 v1, 0x5

    if-ne p3, v1, :cond_6

    .line 308
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getIconSize()I

    move-result p3

    goto :goto_2

    .line 311
    :cond_6
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result p3

    goto :goto_2

    .line 289
    :cond_7
    :goto_1
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 290
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconTextSizePx()F

    move-result p3

    .line 289
    invoke-virtual {p0, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 291
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 292
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconDrawablePaddingPx()I

    move-result p3

    .line 291
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 293
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconSizePx()I

    move-result p3

    .line 315
    :goto_2
    sget v1, Lcom/android/launcher3/R$styleable;->BubbleTextView_iconSizeOverride:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 317
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 320
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->taskbar_running_app_indicator_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIndicatorHeight:I

    .line 322
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->taskbar_running_app_indicator_top_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIndicatorTopMargin:I

    .line 324
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIndicatorPaint:Landroid/graphics/Paint;

    .line 326
    new-instance p2, Lcom/android/launcher3/CheckLongPressHelper;

    invoke-direct {p2, p0}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 328
    new-instance p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-direct {p2}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 329
    sget p3, Lcom/android/launcher3/R$attr;->notificationDotColor:I

    invoke-static {p1, p3}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->setDotColor(I)V

    .line 331
    iget p3, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    if-ne p3, v2, :cond_8

    .line 332
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->mDotRendererAllApps:Lcom/android/launcher3/icons/DotRenderer;

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 335
    sget-object p1, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->DEFAULT:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    iput-object p1, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->shapeInfo:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    goto :goto_3

    .line 337
    :cond_8
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p3

    iget-object p3, p3, Lcom/android/launcher3/DeviceProfile;->mDotRendererWorkSpace:Lcom/android/launcher3/icons/DotRenderer;

    iput-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 338
    sget-object p3, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/graphics/ThemeManager;

    .line 339
    invoke-virtual {p1}, Lcom/android/launcher3/graphics/ThemeManager;->getIconState()Lcom/android/launcher3/graphics/ThemeManager$IconState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getIconShapeInfo()Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    move-result-object p1

    iput-object p1, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->shapeInfo:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    .line 342
    :goto_3
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 343
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 344
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    return-void
.end method

.method public static modifyTitleToSupportMultiLine(IILjava/lang/CharSequence;Landroid/text/TextPaint;Lcom/android/launcher3/util/IntArray;FF)Ljava/lang/CharSequence;
    .locals 11

    if-eqz p2, :cond_9

    .line 1170
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p3, p2, v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    int-to-float v4, p0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    goto/16 :goto_4

    .line 1175
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v5, -0x42b33333    # -0.05f

    .line 1176
    invoke-virtual {p3, v5}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    const/4 v5, 0x0

    move v6, v3

    move v7, v6

    .line 1178
    :goto_0
    invoke-virtual {p4}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    if-ge v6, v8, :cond_8

    .line 1179
    invoke-virtual {p4}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_1

    .line 1180
    invoke-virtual {p4, v6}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v8

    add-int/2addr v8, v9

    invoke-interface {p2, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_1

    .line 1183
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {p2, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 1185
    :goto_1
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-virtual {p3, v8, v3, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v10

    add-float/2addr v5, v10

    cmpg-float v10, v5, v4

    if-gtz v10, :cond_3

    .line 1188
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1213
    invoke-virtual {p4}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v7

    if-lt v6, v7, :cond_2

    goto :goto_3

    .line 1217
    :cond_2
    invoke-virtual {p4, v6}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v7

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_7

    .line 1194
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2, v7, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1196
    invoke-static {v0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_4

    const/16 v4, 0xd

    if-ne v3, v4, :cond_6

    .line 1199
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v3, v9, :cond_5

    .line 1200
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, v9, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 1201
    :cond_5
    const-string v0, ""

    .line 1203
    :cond_6
    :goto_2
    sget-object v3, Lcom/android/launcher3/BubbleTextView;->NEW_LINE:Ljava/lang/Character;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1204
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    move v3, p0

    move-object v2, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1206
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result p0

    if-ge p0, p1, :cond_7

    .line 1207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object p2

    .line 1219
    :cond_8
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    return-object p2
.end method


# virtual methods
.method public varargs animateDotScale([F)V
    .locals 1

    .line 397
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->cancelDotScaleAnim()V

    .line 398
    sget-object v0, Lcom/android/launcher3/BubbleTextView;->DOT_SCALE_PROPERTY:Landroid/util/Property;

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    .line 399
    new-instance v0, Lcom/android/launcher3/BubbleTextView$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/BubbleTextView$3;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 405
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1356
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 1358
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1360
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->updateIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1363
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v0, :cond_2

    .line 1364
    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDelegate()Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate;

    iget-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mHighResUpdateInProgress:Z

    if-eqz v2, :cond_2

    .line 1366
    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate;->animateIconUpdate(Landroid/graphics/drawable/Drawable;)V

    .line 1369
    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    return-void
.end method

.method public applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 5

    .line 1252
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v0, :cond_9

    .line 1253
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1254
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3, p1}, Lcom/android/launcher3/views/ActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v0, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    if-eqz p2, :cond_4

    xor-int p2, v0, v3

    if-eqz p2, :cond_4

    .line 1259
    invoke-virtual {p0}, Landroid/widget/TextView;->isShown()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1260
    new-array p2, v2, [F

    aput v4, p2, v1

    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->animateDotScale([F)V

    goto :goto_3

    .line 1262
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->cancelDotScaleAnim()V

    .line 1263
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iput v4, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 1264
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 1267
    :cond_5
    :goto_3
    iget-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 1268
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1269
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$string;->disabled_app_label:I

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 1271
    :cond_6
    instance-of p2, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isArchived()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1273
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$string;->app_archived_title:I

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1272
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 1274
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1275
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result p2

    .line 1276
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 1277
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->getAppLabelPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1276
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 1279
    :cond_8
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 1

    .line 431
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 432
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 435
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    const/4 v0, 0x0

    .line 437
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 438
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    return-void
.end method

.method public applyFromItemInfoWithIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    .line 446
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 448
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 451
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    .line 453
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    return-void
.end method

.method public applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    .line 422
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 423
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    const/4 v0, 0x0

    .line 425
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 426
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    return-void
.end method

.method public applyIconAndLabel(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 461
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 462
    invoke-virtual {p0, p2, p3, p1, p1}, Lcom/android/launcher3/BubbleTextView;->applyLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 3

    .line 511
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 513
    invoke-static {v0}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->hasPendingAnimationCompleted(Lcom/android/launcher3/icons/FastBitmapDrawable;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isSameInfo(Lcom/android/launcher3/icons/BitmapInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 514
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setNonPendingIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 516
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyLabel(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 517
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->maybeApplyProgressLevel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    return-void
.end method

.method public applyLabel(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    .line 625
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    instance-of v2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v2, :cond_0

    .line 626
    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 627
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isInactiveArchive()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    move-result p1

    .line 625
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/launcher3/BubbleTextView;->applyLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public applyLabel(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 635
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/android/launcher3/BubbleTextView;->applyLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public final applyLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    .line 641
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mLastOriginalText:Ljava/lang/CharSequence;

    .line 642
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mLastModifiedText:Ljava/lang/CharSequence;

    .line 643
    sget-object v0, Lcom/android/launcher3/BubbleTextView;->MATCHER:Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;

    invoke-static {p1, v0}, Lcom/android/launcher3/search/StringMatcherUtility;->getListOfBreakpoints(Ljava/lang/CharSequence;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;)Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mBreakPointsIntArray:Lcom/android/launcher3/util/IntArray;

    if-eqz p3, :cond_0

    .line 645
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextWithArchivingIcon(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 647
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    .line 652
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$string;->disabled_app_label:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 651
    :cond_2
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final applyProgressLevel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/graphics/PreloadIconDelegate;
    .locals 3

    .line 1231
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    .line 1233
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1234
    :cond_0
    const-string v0, ""

    .line 1233
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    .line 1236
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    goto :goto_1

    .line 1238
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->app_waiting_download_title:I

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1239
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1238
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1241
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-static {v0}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->extractPreloadDelegate(Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/graphics/PreloadIconDelegate;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1243
    invoke-virtual {v0, p1}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->reapplyProgress(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    return-object v0

    .line 1245
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconCreationFlagsForInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->newPendingIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    .line 1246
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-static {p0}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->extractPreloadDelegate(Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/graphics/PreloadIconDelegate;

    move-result-object p0

    return-object p0
.end method

.method public canShowLongPressPopup()Z
    .locals 1

    .line 1509
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p0}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final cancelDotScaleAnim()V
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    .line 392
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public cancelLongPress()V
    .locals 0

    .line 1224
    invoke-super {p0}, Landroid/widget/TextView;->cancelLongPress()V

    .line 1225
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    return-void
.end method

.method public final checkForEllipsis()V
    .locals 5

    .line 775
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 779
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 781
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 782
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 783
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpg-float v4, v4, v0

    if-gez v4, :cond_1

    :goto_0
    return-void

    :cond_1
    const v4, -0x42b33333    # -0.05f

    .line 787
    invoke-virtual {p0, v3, v2, v0, v4}, Lcom/android/launcher3/BubbleTextView;->findBestSpacingValue(Landroid/text/TextPaint;Ljava/lang/String;FF)F

    move-result v0

    .line 789
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 790
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-void
.end method

.method public clearPressedBackground()V
    .locals 1

    const/4 v0, 0x0

    .line 746
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPressed(Z)V

    .line 747
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setStayPressed(Z)V

    return-void
.end method

.method public configureMinimalPopup(Z)V
    .locals 0

    .line 555
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsShowingMinimalPopup:Z

    return-void
.end method

.method public createTextAlphaAnimator(Z)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1146
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1147
    :goto_0
    sget-object v0, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public drawAppContrastTile(Landroid/graphics/Canvas;)V
    .locals 9

    .line 860
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 861
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 862
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 863
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 865
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->app_title_pill_horizontal_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 867
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->app_title_pill_round_rect_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 870
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v5, v2, v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 872
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 873
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    .line 874
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v0

    float-to-double v7, v2

    .line 875
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v0, v7

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-direct {v4, v5, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    mul-int/lit8 v3, v3, 0x2

    int-to-float v0, v3

    .line 876
    invoke-virtual {v4, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 879
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v0, :cond_0

    .line 880
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 881
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 882
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 883
    invoke-virtual {v4, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 886
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v6

    .line 887
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v6

    .line 888
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/PillColorProvider;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/PillColorProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PillColorProvider;->getAppTitlePillPaint()Landroid/graphics/Paint;

    move-result-object p0

    .line 886
    invoke-virtual {p1, v4, v0, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawDotIfNecessary(Landroid/graphics/Canvas;)V
    .locals 4

    .line 846
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-object v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 848
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-object v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    sget v1, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 849
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v0

    .line 850
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    .line 851
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 852
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {v2, p1, p0}, Lcom/android/launcher3/icons/DotRenderer;->draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V

    neg-int p0, v0

    int-to-float p0, p0

    neg-int v0, v1

    int-to-float v0, v0

    .line 853
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method public drawRunningAppIndicatorIfNecessary(Landroid/graphics/Canvas;)V
    .locals 10

    .line 893
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mLineIndicatorWidth:F

    const/4 v1, 0x0

    .line 894
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mLineIndicatorColor:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIconBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 899
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIconBounds:Landroid/graphics/Rect;

    sget v1, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 901
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    const/16 v1, 0x8

    .line 902
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationY(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v0

    .line 903
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIconBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIndicatorTopMargin:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float v4, v1, v0

    .line 906
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIndicatorHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v7, v0, v1

    .line 907
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIndicatorPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/launcher3/BubbleTextView;->mLineIndicatorColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 909
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIconBounds:Landroid/graphics/Rect;

    .line 910
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/android/launcher3/BubbleTextView;->mLineIndicatorWidth:F

    div-float/2addr v2, v1

    sub-float v3, v0, v2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIconBounds:Landroid/graphics/Rect;

    .line 912
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/android/launcher3/BubbleTextView;->mLineIndicatorWidth:F

    div-float/2addr v2, v1

    add-float v5, v0, v2

    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIndicatorHeight:I

    int-to-float v0, v0

    add-float v6, v4, v0

    iget-object v9, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIndicatorPaint:Landroid/graphics/Paint;

    move v8, v7

    move-object v2, p1

    .line 909
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public drawWithoutDot(Landroid/graphics/Canvas;)V
    .locals 0

    .line 830
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final findBestSpacingValue(Landroid/text/TextPaint;Ljava/lang/String;FF)F
    .locals 3

    .line 805
    invoke-virtual {p1, p4}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 806
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    cmpl-float p0, p0, p3

    if-lez p0, :cond_0

    return p4

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    add-float v1, p0, p4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 816
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 817
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpg-float v2, v2, p3

    if-gez v2, :cond_1

    move p4, v1

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p4
.end method

.method public final getAppLabelPluralString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1488
    new-instance v0, Landroid/icu/text/MessageFormat;

    .line 1489
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$string;->dotted_app_label:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1490
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1491
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1492
    const-string v1, "app_name"

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    const-string p1, "count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    invoke-virtual {v0, p0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCellSpecMaxTextLineCount()I
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public getForceHideDot()Z
    .locals 0

    .line 935
    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    return p0
.end method

.method public getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 0

    .line 698
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    return-object p0
.end method

.method public getIconBounds(ILandroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x0

    .line 953
    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 954
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    if-eqz v0, :cond_1

    .line 955
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    .line 956
    iget-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mIsRtl:Z

    if-eqz v1, :cond_0

    .line 957
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void

    .line 959
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p2, p0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void

    .line 962
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p0

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public getIconBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 946
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(ILandroid/graphics/Rect;)V

    return-void
.end method

.method public getIconCreationFlagsForInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)I
    .locals 2

    .line 568
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->shouldUseTheme()Z

    move-result p1

    .line 570
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mHideBadge:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    or-int/lit8 p1, p1, 0x2

    .line 573
    :cond_1
    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mSkipUserBadge:Z

    if-eqz p0, :cond_2

    or-int/lit8 p0, p1, 0x4

    return p0

    :cond_2
    return p1
.end method

.method public getIconDisplay()I
    .locals 0

    .line 1431
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    return p0
.end method

.method public final getIconOrTransparentColor()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1338
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0
.end method

.method public getIconSize()I
    .locals 0

    .line 1421
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    return p0
.end method

.method public getIconStateDescription()Ljava/lang/String;
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppState:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    sget-object v1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->MINIMIZED:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    if-ne v0, v1, :cond_0

    .line 496
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mMinimizedStateDescription:Ljava/lang/String;

    return-object p0

    .line 497
    :cond_0
    sget-object v1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    if-ne v0, v1, :cond_1

    .line 498
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningStateDescription:Ljava/lang/String;

    return-object p0

    .line 500
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public getLineIndicatorColor()I
    .locals 0

    .line 474
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mLineIndicatorColor:I

    return p0
.end method

.method public getLineIndicatorWidth()F
    .locals 0

    .line 483
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mLineIndicatorWidth:F

    return p0
.end method

.method public final getModifiedColor()I
    .locals 2

    .line 1133
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1137
    :cond_0
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    if-eqz v0, :cond_cyan

    const/4 v0, -0x1               # 0xFFFFFFFF (Pure White for App Drawer)

    goto :goto_done

    :cond_cyan
    const v0, -0xff0001           # 0xFF00E5FF (Cyber Cyan for Workspace / Home Screen)

    :goto_done     # 0xFF00E5FF (Neon Cyan)

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result p0

    return p0
.end method

.method public getReorderBounceScale()F
    .locals 0

    .line 1448
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mScaleForReorderBounce:F

    return p0
.end method

.method public getRunningAppState()Lcom/android/launcher3/BubbleTextView$RunningAppState;
    .locals 0

    .line 470
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppState:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    return-object p0
.end method

.method public getShowingMinimalPopup()Z
    .locals 0

    .line 559
    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mIsShowingMinimalPopup:Z

    return p0
.end method

.method public getSourceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1462
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(ILandroid/graphics/Rect;)V

    return-void
.end method

.method public getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;
    .locals 0

    .line 1436
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    return-object p0
.end method

.method public getViewType()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1458
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(ILandroid/graphics/Rect;)V

    return-void
.end method

.method public hasDot()Z
    .locals 0

    .line 939
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDisplaySearchResult()Z
    .locals 1

    .line 1425
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic lambda$maybeApplyProgressLevel$0(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 2

    .line 534
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 533
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setNonPendingIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    return-void
.end method

.method public final maybeApplyProgressLevel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/FastBitmapDrawable;)V
    .locals 3

    .line 524
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->shouldShowPendingIcon()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->hasPendingAnimationCompleted(Lcom/android/launcher3/icons/FastBitmapDrawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 528
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyProgressLevel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/graphics/PreloadIconDelegate;

    move-result-object v0

    .line 529
    instance-of v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 530
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isArchived()Z

    move-result v1

    if-nez v1, :cond_3

    .line 531
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_3

    .line 532
    new-instance v1, Lcom/android/launcher3/BubbleTextView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/BubbleTextView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    invoke-virtual {v0, p2, v1}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->maybePerformFinishedAnimation(Lcom/android/launcher3/icons/FastBitmapDrawable;Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 689
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 690
    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mStayPressed:Z

    if-eqz p0, :cond_0

    .line 691
    sget-object p0, Lcom/android/launcher3/BubbleTextView;->STATE_PRESSED:[I

    invoke-static {p1, p0}, Landroid/widget/TextView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 835
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 836
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawDotIfNecessary(Landroid/graphics/Canvas;)V

    .line 837
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawRunningAppIndicatorIfNecessary(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 350
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 351
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 659
    invoke-super {p0, p1}, Landroid/widget/TextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 660
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isInactiveArchive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 663
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$string;->app_unarchiving_action:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 661
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 755
    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIgnorePressedStateChange:Z

    .line 756
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 p2, 0x0

    .line 757
    iput-boolean p2, p0, Lcom/android/launcher3/BubbleTextView;->mIgnorePressedStateChange:Z

    .line 758
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->refreshDrawableState()V

    return p1
.end method

.method public onMeasure(II)V
    .locals 11

    .line 987
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 988
    iget-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mCenterVertically:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 989
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 990
    iget v3, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v1

    float-to-double v4, v4

    .line 991
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getCellSpecMaxTextLineCount()I

    move-result v4

    mul-int/2addr v1, v4

    add-int/2addr v3, v1

    .line 992
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int v3, v0, v3

    div-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    .line 993
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    .line 992
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 995
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->shouldDrawAppContrastTile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 996
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$dimen;->app_title_pill_horizontal_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 998
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->app_title_pill_round_rect_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 1001
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    .line 1003
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 1001
    invoke-virtual {p0, v1, v3, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1006
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->shouldUseTwoLine()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mLastOriginalText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 1007
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1008
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    sub-int v5, v0, v1

    .line 1010
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1011
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    iget-object v6, p0, Lcom/android/launcher3/BubbleTextView;->mLastOriginalText:Ljava/lang/CharSequence;

    .line 1014
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    iget-object v8, p0, Lcom/android/launcher3/BubbleTextView;->mBreakPointsIntArray:Lcom/android/launcher3/util/IntArray;

    .line 1016
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v9

    .line 1017
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v10

    .line 1009
    invoke-static/range {v4 .. v10}, Lcom/android/launcher3/BubbleTextView;->modifyTitleToSupportMultiLine(IILjava/lang/CharSequence;Landroid/text/TextPaint;Lcom/android/launcher3/util/IntArray;FF)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1018
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mLastModifiedText:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1019
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mLastModifiedText:Ljava/lang/CharSequence;

    .line 1021
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v4, :cond_3

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 1022
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isInactiveArchive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1023
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setTextWithArchivingIcon(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1025
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1028
    :goto_1
    sget-object v1, Lcom/android/launcher3/BubbleTextView;->NEW_LINE:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 1029
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1030
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    .line 1032
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1033
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1037
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 764
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 765
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->checkForEllipsis()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 770
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 771
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->checkForEllipsis()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 704
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 705
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/BubbleTextView;->shouldIgnoreTouchDown(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 708
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 710
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0

    .line 714
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    .line 739
    invoke-super {p0, p1}, Landroid/widget/TextView;->onVisibilityAggregated(Z)V

    .line 740
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 741
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setVisible(ZZ)Z

    :cond_0
    return-void
.end method

.method public prepareDrawDragView()Lcom/android/launcher3/util/SafeCloseable;
    .locals 1

    .line 1467
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->resetIconScale()V

    const/4 v0, 0x1

    .line 1468
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    .line 1469
    new-instance p0, Lcom/android/launcher3/BubbleTextView$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView$$ExternalSyntheticLambda1;-><init>()V

    return-object p0
.end method

.method public reapplyItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    .line 1384
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x0

    .line 1385
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    const/4 v0, 0x1

    .line 1386
    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 1387
    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mHighResUpdateInProgress:Z

    .line 1390
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1392
    instance-of v0, p1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v0, :cond_0

    .line 1393
    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    goto :goto_0

    .line 1394
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_1

    .line 1395
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_0

    .line 1397
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromItemInfoWithIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    :goto_0
    const/4 p1, 0x0

    .line 1400
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 1401
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mHighResUpdateInProgress:Z

    :cond_2
    return-void
.end method

.method public refreshDrawableState()V
    .locals 1

    .line 682
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIgnorePressedStateChange:Z

    if-nez v0, :cond_0

    .line 683
    invoke-super {p0}, Landroid/widget/TextView;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1374
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    if-nez v0, :cond_0

    .line 1375
    invoke-super {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    .line 366
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 367
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->cancelDotScaleAnim()V

    .line 368
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    const/4 v1, 0x0

    .line 369
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    .line 370
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 371
    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->configureMinimalPopup(Z)V

    .line 373
    iput v1, p0, Lcom/android/launcher3/BubbleTextView;->mLineIndicatorColor:I

    .line 374
    iput v2, p0, Lcom/android/launcher3/BubbleTextView;->mLineIndicatorWidth:F

    .line 376
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 377
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    if-eqz v3, :cond_0

    .line 378
    invoke-virtual {v3}, Lcom/android/launcher3/util/CancellableTask;->cancel()V

    .line 379
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    .line 382
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setPivotY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 383
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 384
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 385
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    const/4 v0, 0x1

    .line 386
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 387
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final resetIconScale()V
    .locals 0

    .line 1474
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p0, :cond_0

    .line 1475
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->resetScale()V

    :cond_0
    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 410
    instance-of v0, p1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;

    if-eqz v0, :cond_0

    .line 411
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method public setCenterVertically(Z)V
    .locals 0

    .line 982
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mCenterVertically:Z

    return-void
.end method

.method public setDisplay(I)V
    .locals 0

    .line 670
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    return-void
.end method

.method public final setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V
    .locals 5

    .line 1286
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 1288
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->shouldShowPendingIcon()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1290
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$string;->app_waiting_download_title:I

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 1293
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$string;->app_archived_title:I

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    and-int/lit16 v0, v0, 0xc00

    if-eqz v0, :cond_3

    .line 1298
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-double v1, p2

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v1, v3

    .line 1299
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    .line 1300
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    .line 1301
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->app_installing_title:I

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 1302
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1301
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    .line 1306
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->app_downloading_title:I

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 1307
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1306
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setForceHideDot(Z)V
    .locals 1

    .line 921
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 924
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    if-eqz p1, :cond_1

    .line 927
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void

    .line 928
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 929
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->animateDotScale([F)V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setHideBadge(Z)V
    .locals 0

    .line 355
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mHideBadge:Z

    return-void
.end method

.method public setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V
    .locals 3

    .line 1317
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    if-eqz v0, :cond_0

    .line 1318
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V

    .line 1320
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p1, :cond_3

    .line 1322
    invoke-virtual {p0}, Landroid/widget/TextView;->getWindowVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setVisible(ZZ)Z

    .line 1323
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setHoverScaleEnabledForDisplay(Z)V

    :cond_3
    return-void
.end method

.method public setIconDisabled(Z)V
    .locals 0

    .line 1343
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p0, :cond_0

    .line 1344
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setDisabled(Z)V

    :cond_0
    return-void
.end method

.method public setIconVisible(Z)V
    .locals 0

    .line 1329
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    if-nez p1, :cond_0

    .line 1331
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->resetIconScale()V

    .line 1333
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconOrTransparentColor()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1334
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    .line 505
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setLineIndicatorColor(I)V
    .locals 0

    .line 478
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mLineIndicatorColor:I

    .line 479
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setLineIndicatorWidth(F)V
    .locals 0

    .line 487
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mLineIndicatorWidth:F

    .line 488
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setLongPressTimeoutFactor(F)V
    .locals 0

    .line 677
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->setLongPressTimeoutFactor(F)V

    return-void
.end method

.method public final setNonPendingIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 2

    .line 540
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconCreationFlagsForInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    .line 541
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsShowingMinimalPopup:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 542
    invoke-virtual {p1, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setAnimationEnabled(Z)V

    .line 544
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    return-void
.end method

.method public setReorderBounceScale(F)V
    .locals 0

    .line 1441
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mScaleForReorderBounce:F

    .line 1442
    invoke-super {p0, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1443
    invoke-super {p0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    return-void
.end method

.method public setRunningAppState(Lcom/android/launcher3/BubbleTextView$RunningAppState;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppState:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    return-void
.end method

.method public setStayPressed(Z)V
    .locals 0

    .line 733
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mStayPressed:Z

    .line 734
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->refreshDrawableState()V

    return-void
.end method

.method public final setTextAlpha(F)V
    .locals 0

    .line 1124
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    .line 1125
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColorStateList:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 1126
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 1128
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getModifiedColor()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1042
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    const/4 p1, 0x0

    .line 1043
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColorStateList:Landroid/content/res/ColorStateList;

    .line 1044
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getModifiedColor()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1087
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->shouldDrawAppContrastTile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1088
    invoke-static {v0}, Lcom/android/launcher3/PillColorProvider;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/PillColorProvider;

    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Lcom/android/launcher3/PillColorProvider;->getAppTitleTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    goto :goto_0

    .line 1091
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    .line 1092
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColorStateList:Landroid/content/res/ColorStateList;

    .line 1095
    :goto_0
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    .line 1096
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 1098
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getModifiedColor()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1120
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    return-void
.end method

.method public final setTextWithArchivingIcon(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1053
    sget v0, Lcom/android/launcher3/R$drawable;->cloud_download_24px:I

    .line 1055
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    .line 1057
    sget v0, Lcom/android/launcher3/R$drawable;->cloud_download_semibold_24px:I

    .line 1059
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->setTextWithStartIcon(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setTextWithStartIcon(Ljava/lang/CharSequence;I)V
    .locals 4

    .line 1069
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1071
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    const-string p0, "BubbleTextView"

    const-string p1, "setTextWithStartIcon: start icon Drawable not found from resources, will just set text instead."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1076
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1077
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1078
    new-instance v0, Landroid/text/style/ImageSpan;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1080
    new-instance p2, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    const/16 v1, 0x11

    .line 1081
    invoke-virtual {p2, v0, v2, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1082
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public shouldDrawAppContrastTile()Z
    .locals 1

    .line 1114
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1115
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/PillColorProvider;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/PillColorProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PillColorProvider;->isMatchaEnabled()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldIgnoreTouchDown(FF)Z
    .locals 3

    .line 722
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 726
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_2

    .line 727
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 728
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-gtz p2, :cond_2

    .line 729
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public shouldTextBeVisible()Z
    .locals 1

    .line 1104
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 1105
    :goto_0
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    .line 1106
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v0, -0x65

    if-eq p0, v0, :cond_2

    const/16 v0, -0x67

    if-eq p0, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public shouldUseTheme()Z
    .locals 1

    .line 580
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public shouldUseTwoLine()Z
    .locals 3

    .line 592
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 597
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getCellSpecMaxTextLineCount()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 593
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->enableTwoLinesInAllApps:Z

    return p0
.end method

.method public startLongPressAction(Lcom/android/launcher3/popup/PopupController;)Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;
    .locals 0

    .line 1501
    invoke-interface {p1, p0}, Lcom/android/launcher3/popup/PopupController;->show(Landroid/view/View;)Lcom/android/launcher3/popup/Popup;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1502
    invoke-interface {p0}, Lcom/android/launcher3/popup/Popup;->createPreDragCondition()Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final updateIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1480
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1481
    invoke-virtual {p0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1483
    :cond_0
    invoke-virtual {p0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public verifyHighRes()V
    .locals 3

    .line 1409
    sget-object v0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->shouldUseTheme()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withThemeIcon(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object v0

    .line 1410
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mHighResUpdateInProgress:Z

    if-nez v2, :cond_1

    .line 1411
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->isVisuallyLessThan(Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1412
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    if-eqz v2, :cond_0

    .line 1413
    invoke-virtual {v2}, Lcom/android/launcher3/util/CancellableTask;->cancel()V

    .line 1415
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v2

    .line 1416
    invoke-virtual {v2, p0, v1, v0}, Lcom/android/launcher3/icons/IconCache;->updateIconInBackground(Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/util/CancellableTask;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    :cond_1
    return-void
.end method
