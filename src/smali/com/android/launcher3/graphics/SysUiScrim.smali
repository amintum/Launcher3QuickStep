.class public Lcom/android/launcher3/graphics/SysUiScrim;
.super Ljava/lang/Object;
.source "SysUiScrim.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public mAnimateScrimOnNextDraw:Z

.field public final mBottomMaskBitmap:Landroid/graphics/Bitmap;

.field public final mBottomMaskHeight:I

.field public final mBottomMaskPaint:Landroid/graphics/Paint;

.field public final mBottomMaskRect:Landroid/graphics/RectF;

.field public final mContainer:Lcom/android/launcher3/statemanager/StatefulContainer;

.field public mDrawBottomScrim:Z

.field public mDrawTopScrim:Z

.field public final mHideSysUiScrim:Z

.field public final mRoot:Landroid/view/View;

.field public final mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

.field public mSkipScrimAnimationForTest:Z

.field public final mSysUiAnimMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mSysUiProgress:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mTopMaskBitmap:Landroid/graphics/Bitmap;

.field public final mTopMaskHeight:I

.field public final mTopMaskPaint:Landroid/graphics/Paint;

.field public final mTopMaskRect:Landroid/graphics/RectF;


# direct methods
.method public static synthetic $r8$lambda$sVCFq5NkakP5m8yvIgbCrxVT_F4(Lcom/android/launcher3/graphics/SysUiScrim;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/SysUiScrim;->reapplySysUiAlpha()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmAnimateScrimOnNextDraw(Lcom/android/launcher3/graphics/SysUiScrim;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mAnimateScrimOnNextDraw:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/android/launcher3/graphics/SysUiScrim$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/graphics/SysUiScrim$1;-><init>(Lcom/android/launcher3/graphics/SysUiScrim;)V

    iput-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    .line 77
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mTopMaskRect:Landroid/graphics/RectF;

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mTopMaskPaint:Landroid/graphics/Paint;

    .line 82
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mBottomMaskRect:Landroid/graphics/RectF;

    .line 83
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mBottomMaskPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 90
    iput-boolean v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSkipScrimAnimationForTest:Z

    .line 92
    iput-boolean v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mAnimateScrimOnNextDraw:Z

    .line 93
    new-instance v1, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v2, Lcom/android/launcher3/graphics/SysUiScrim$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/launcher3/graphics/SysUiScrim$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/graphics/SysUiScrim;)V

    invoke-direct {v1, v2}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiAnimMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 94
    new-instance v1, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v2, Lcom/android/launcher3/graphics/SysUiScrim$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/launcher3/graphics/SysUiScrim$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/graphics/SysUiScrim;)V

    invoke-direct {v1, v2}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 97
    iput-object p1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mRoot:Landroid/view/View;

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/statemanager/StatefulContainer;

    iput-object v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mContainer:Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 99
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x428c0000    # 70.0f

    .line 101
    invoke-static {v2, v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mTopMaskHeight:I

    const/high16 v3, 0x43480000    # 200.0f

    .line 102
    invoke-static {v3, v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mBottomMaskHeight:I

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$attr;->isWorkspaceDarkText:I

    invoke-static {v3, v4}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mHideSysUiScrim:Z

    const v4, 0xffffff

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    const v6, 0x3dffffff    # 0.12499999f

    const v7, 0xaffffff

    .line 105
    filled-new-array {v6, v7, v4}, [I

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    invoke-virtual {p0, v2, v6, v7}, Lcom/android/launcher3/graphics/SysUiScrim;->createDitheredAlphaMask(I[I[F)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mTopMaskBitmap:Landroid/graphics/Bitmap;

    const v2, -0xddddde

    .line 108
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x2fffffff

    .line 109
    filled-new-array {v4, v0}, [I

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/launcher3/graphics/SysUiScrim;->createDitheredAlphaMask(I[I[F)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_1
    iput-object v5, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mBottomMaskBitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final createDitheredAlphaMask(I[I[F)Landroid/graphics/Bitmap;
    .locals 11

    .line 214
    iget-object p0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mContainer:Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    .line 215
    invoke-static {v0, p0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p0

    .line 216
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 217
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 218
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 219
    new-instance v3, Landroid/graphics/LinearGradient;

    int-to-float v7, p1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 221
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 222
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 122
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mHideSysUiScrim:Z

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    .line 124
    iput-boolean v2, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mAnimateScrimOnNextDraw:Z

    return-void

    .line 128
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mAnimateScrimOnNextDraw:Z

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiAnimMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    iput v1, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 130
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/SysUiScrim;->reapplySysUiAlphaNoInvalidate()V

    .line 132
    iget-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiAnimMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x258

    .line 133
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 134
    iget-object v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mContainer:Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getTransitionBackgroundFadeDuration()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 135
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 136
    iput-boolean v2, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mAnimateScrimOnNextDraw:Z

    .line 139
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mDrawBottomScrim:Z

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mBottomMaskBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mBottomMaskRect:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mBottomMaskPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public getSysUIMultiplier()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiAnimMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public getSysUIProgress()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public onInsetsChanged(Landroid/graphics/Rect;)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mContainer:Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 168
    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mDrawTopScrim:Z

    .line 169
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isGestureMode()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mDrawBottomScrim:Z

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 174
    sget-object p1, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mContainer:Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/ScreenOnTracker;

    iget-object p0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/ScreenOnTracker;->addListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 179
    sget-object p1, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mContainer:Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/ScreenOnTracker;

    iget-object p0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/ScreenOnTracker;->removeListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    return-void
.end method

.method public final reapplySysUiAlpha()V
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/SysUiScrim;->reapplySysUiAlphaNoInvalidate()V

    .line 201
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mHideSysUiScrim:Z

    if-nez v0, :cond_0

    .line 202
    iget-object p0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mRoot:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final reapplySysUiAlphaNoInvalidate()V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    iget-object v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSysUiAnimMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    mul-float/2addr v0, v1

    .line 208
    iget-boolean v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSkipScrimAnimationForTest:Z

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mBottomMaskPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 210
    iget-object p0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mTopMaskPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setSize(II)V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mTopMaskRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    iget v1, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mTopMaskHeight:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 187
    iget-object v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mBottomMaskRect:Landroid/graphics/RectF;

    iget p0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mBottomMaskHeight:I

    sub-int p0, p2, p0

    int-to-float p0, p0

    int-to-float p2, p2

    invoke-virtual {v0, v2, p0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public skipScrimAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/android/launcher3/graphics/SysUiScrim;->mSkipScrimAnimationForTest:Z

    .line 196
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/SysUiScrim;->reapplySysUiAlpha()V

    return-void
.end method
