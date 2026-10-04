.class public Lcom/android/quickstep/interaction/EdgeBackGestureHandler;
.super Ljava/lang/Object;
.source "EdgeBackGestureHandler.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final MAX_LONG_PRESS_TIMEOUT:I


# instance fields
.field private mAllowGesture:Z

.field private final mBackCallback:Lcom/android/quickstep/interaction/EdgeBackGesturePanel$BackCallback;

.field private final mBottomGestureHeight:I

.field private final mContext:Landroid/content/Context;

.field private final mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field private mDisallowedGestureReason:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

.field private final mDisplaySize:Landroid/graphics/Point;

.field private final mDownPoint:Landroid/graphics/PointF;

.field private mEdgeBackPanel:Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

.field private final mEdgeWidth:I

.field private mGestureCallback:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureAttemptCallback;

.field private mIsEnabled:Z

.field private mLeftInset:I

.field private final mLongPressTimeout:I

.field private mRightInset:I

.field private mThresholdCrossed:Z

.field private final mTouchSlop:F


# direct methods
.method public static bridge synthetic -$$Nest$fgetmEdgeBackPanel(Lcom/android/quickstep/interaction/EdgeBackGestureHandler;)Lcom/android/quickstep/interaction/EdgeBackGesturePanel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mEdgeBackPanel:Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmGestureCallback(Lcom/android/quickstep/interaction/EdgeBackGestureHandler;)Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureAttemptCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mGestureCallback:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureAttemptCallback;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 44
    const-string v0, "gestures.back_timeout"

    const/16 v1, 0xfa

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->MAX_LONG_PRESS_TIMEOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 61
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mThresholdCrossed:Z

    .line 63
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 72
    new-instance v0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$1;-><init>(Lcom/android/quickstep/interaction/EdgeBackGestureHandler;)V

    iput-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mBackCallback:Lcom/android/quickstep/interaction/EdgeBackGesturePanel$BackCallback;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 95
    iput-object p1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 98
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mTouchSlop:F

    .line 99
    sget p1, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->MAX_LONG_PRESS_TIMEOUT:I

    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    .line 99
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mLongPressTimeout:I

    .line 102
    const-string p1, "navigation_bar_gesture_height"

    .line 103
    invoke-static {p1, v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mBottomGestureHeight:I

    .line 104
    const-string p1, "config_backGestureInset"

    invoke-static {p1, v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I

    move-result p1

    if-nez p1, :cond_0

    const/high16 p1, 0x41900000    # 18.0f

    .line 106
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p1

    :cond_0
    iput p1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mEdgeWidth:I

    return-void
.end method

.method private cancelGesture(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 173
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 175
    iget-object p0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mEdgeBackPanel:Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private createLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 135
    iget-object p0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 136
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const-string v1, "navigation_edge_panel_width"

    .line 137
    invoke-static {v1, p0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I

    move-result v1

    const-string v2, "navigation_edge_panel_height"

    .line 138
    invoke-static {v2, p0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private isWithinTouchRegion(II)Z
    .locals 3

    .line 156
    iget v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mEdgeWidth:I

    iget v1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mLeftInset:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    if-le p1, v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mRightInset:I

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    .line 157
    sget-object p1, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->BACK_NOT_STARTED_TOO_FAR_FROM_EDGE:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    iput-object p1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mDisallowedGestureReason:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    return v2

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mBottomGestureHeight:I

    sub-int/2addr p1, v0

    if-lt p2, p1, :cond_1

    .line 163
    sget-object p1, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->BACK_NOT_STARTED_IN_NAV_BAR_REGION:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    iput-object p1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mDisallowedGestureReason:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 7

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mEdgeWidth:I

    iget v4, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mLeftInset:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 183
    :goto_0
    sget-object v4, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->UNKNOWN:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    iput-object v4, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mDisallowedGestureReason:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {p0, v4, v5}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->isWithinTouchRegion(II)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 185
    iget-object v4, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 186
    iget-boolean v4, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mAllowGesture:Z

    if-eqz v4, :cond_6

    .line 187
    iget-object v4, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mEdgeBackPanel:Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

    invoke-virtual {v4, v2}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->setIsLeftPanel(Z)V

    .line 188
    iget-object v2, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mEdgeBackPanel:Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

    invoke-virtual {v2, p1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 189
    iput-boolean v3, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mThresholdCrossed:Z

    goto/16 :goto_1

    .line 191
    :cond_1
    iget-boolean v2, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mAllowGesture:Z

    if-eqz v2, :cond_6

    .line 192
    iget-boolean v2, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mThresholdCrossed:Z

    if-nez v2, :cond_5

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 195
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->cancelGesture(Landroid/view/MotionEvent;)V

    return-void

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mLongPressTimeout:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 199
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->cancelGesture(Landroid/view/MotionEvent;)V

    return-void

    .line 202
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_4

    .line 204
    iget v4, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mTouchSlop:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_4

    .line 205
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->cancelGesture(Landroid/view/MotionEvent;)V

    return-void

    :cond_4
    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    .line 207
    iget v3, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mTouchSlop:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 208
    iput-boolean v1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mThresholdCrossed:Z

    .line 213
    :cond_5
    iget-object v2, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mGestureCallback:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureAttemptCallback;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mEdgeBackPanel:Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

    invoke-virtual {v5}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->getIsLeftPanel()Z

    move-result v5

    .line 213
    invoke-interface {v2, v3, v4, v5}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureAttemptCallback;->onBackGestureProgress(FFZ)V

    .line 217
    iget-object v2, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mEdgeBackPanel:Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

    invoke-virtual {v2, p1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_6
    :goto_1
    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 221
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_8

    .line 223
    iget p1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mTouchSlop:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_8

    iget-boolean p1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mAllowGesture:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mGestureCallback:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureAttemptCallback;

    if-eqz p1, :cond_8

    .line 224
    iget-object p0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mDisallowedGestureReason:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    invoke-interface {p1, p0}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureAttemptCallback;->onBackGestureAttempted(Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public onInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->isWithinTouchRegion(II)Z

    move-result p0

    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 143
    iget-boolean p1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mIsEnabled:Z

    if-eqz p1, :cond_0

    .line 144
    invoke-direct {p0, p2}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->onMotionEvent(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public registerBackGestureAttemptCallback(Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureAttemptCallback;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mGestureCallback:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureAttemptCallback;

    return-void
.end method

.method public setInsets(II)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mLeftInset:I

    .line 231
    iput p2, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mRightInset:I

    return-void
.end method

.method public setViewGroupParent(Landroid/view/ViewGroup;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mIsEnabled:Z

    .line 112
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mEdgeBackPanel:Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->onDestroy()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mEdgeBackPanel:Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

    .line 117
    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mIsEnabled:Z

    if-eqz v0, :cond_2

    .line 119
    new-instance v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

    iget-object v1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->createLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mEdgeBackPanel:Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

    .line 120
    iget-object p1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mBackCallback:Lcom/android/quickstep/interaction/EdgeBackGesturePanel$BackCallback;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->setBackCallback(Lcom/android/quickstep/interaction/EdgeBackGesturePanel$BackCallback;)V

    .line 121
    iget-object p1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 122
    iget-object p1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mEdgeBackPanel:Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

    iget-object p0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->setDisplaySize(Landroid/graphics/Point;)V

    :cond_2
    return-void
.end method

.method public unregisterBackGestureAttemptCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->mGestureCallback:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureAttemptCallback;

    return-void
.end method
