.class public final Lcom/android/quickstep/util/SplitAnimationController;
.super Ljava/lang/Object;
.source "SplitAnimationController.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/util/SplitAnimationController$Companion;


# instance fields
.field private final splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/util/SplitAnimationController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/SplitAnimationController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/SplitAnimationController;->Companion:Lcom/android/quickstep/util/SplitAnimationController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/util/SplitAnimationController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/util/SplitSelectStateController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    return-void
.end method

.method public static final synthetic access$safeRemoveViewFromDragLayer(Lcom/android/quickstep/util/SplitAnimationController;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/SplitAnimationController;->safeRemoveViewFromDragLayer(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)V

    return-void
.end method

.method private final getIconLaunchValueAnimator(Landroid/view/SurfaceControl$Transaction;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Runnable;Lcom/android/launcher3/views/ActivityContext;Lcom/android/quickstep/views/FloatingAppPairView;Landroid/window/TransitionInfo$Change;)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    .line 924
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 925
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v1

    invoke-static {v1}, Lcom/android/quickstep/util/AnimUtils;->getDeviceAppPairLaunchTimings(Z)Lcom/android/quickstep/util/SplitAnimationTimings;

    move-result-object v1

    .line 926
    invoke-interface {v1}, Lcom/android/quickstep/util/SplitAnimationTimings;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 927
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 930
    new-instance v2, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$1;

    invoke-direct {v2, v1, p1, p6}, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$1;-><init>(Lcom/android/quickstep/util/SplitAnimationTimings;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 945
    new-instance p1, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;

    invoke-direct {p1, p5, p2, v1}, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;-><init>(Lcom/android/quickstep/views/FloatingAppPairView;Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/util/SplitAnimationTimings;)V

    .line 944
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1000
    new-instance p1, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$3;

    invoke-direct {p1, p0, p4, p5, p3}, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$3;-><init>(Lcom/android/quickstep/util/SplitAnimationController;Lcom/android/launcher3/views/ActivityContext;Lcom/android/quickstep/views/FloatingAppPairView;Ljava/lang/Runnable;)V

    .line 999
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic playPlaceholderDismissAnim$default(Lcom/android/quickstep/util/SplitAnimationController;Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 357
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/util/SplitAnimationController;->playPlaceholderDismissAnim(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final safeRemoveViewFromDragLayer(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1222
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addInitialSplitFromPair(Lcom/android/quickstep/views/TaskContainer;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/launcher3/DeviceProfile;IIZ)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTaskContentView()Landroid/view/View;

    move-result-object p0

    .line 198
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    new-instance v1, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 202
    new-instance v2, Lcom/android/quickstep/util/SplitAnimationController$addInitialSplitFromPair$1;

    invoke-direct {v2, p1}, Lcom/android/quickstep/util/SplitAnimationController$addInitialSplitFromPair$1;-><init>(Lcom/android/quickstep/views/TaskContainer;)V

    .line 201
    invoke-direct {v1, v2}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 202
    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 200
    invoke-virtual {p2, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 217
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 220
    move-object v1, v0

    check-cast v1, Lcom/android/quickstep/views/IconAppChipView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/IconAppChipView;->getSplitTranslationX()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v6

    .line 221
    sget-object v7, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    .line 222
    new-array v8, v4, [F

    aput v5, v8, v3

    .line 219
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 218
    invoke-virtual {p2, v6}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 226
    invoke-virtual {v1}, Lcom/android/quickstep/views/IconAppChipView;->getSplitTranslationY()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v1

    new-array v6, v4, [F

    aput v5, v6, v3

    invoke-static {v1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 225
    invoke-virtual {p2, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 231
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    instance-of v6, v1, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz v6, :cond_1

    check-cast v1, Lcom/android/quickstep/views/GroupedTaskView;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/quickstep/views/GroupedTaskView;->getSplitBoundsConfig()Lcom/android/wm/shell/shared/split/SplitBounds;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 233
    :cond_2
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    invoke-interface {p1, p3, v1, p4, p5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getGroupedTaskViewSizes(Lcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;II)Landroid/util/Pair;

    move-result-object p1

    .line 66
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 232
    check-cast v1, Landroid/graphics/Point;

    .line 78
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 232
    check-cast p1, Landroid/graphics/Point;

    if-eqz p6, :cond_3

    move-object v1, p1

    .line 241
    :cond_3
    iget-boolean p1, p3, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz p1, :cond_6

    .line 243
    iget p1, v1, Landroid/graphics/Point;->x:I

    sub-int p5, p4, p1

    int-to-float p5, p5

    div-float/2addr p5, v6

    int-to-float v1, p4

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 248
    sget-object p1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 249
    new-array v7, v4, [F

    aput p5, v7, v3

    .line 246
    invoke-static {p0, p1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p5

    .line 245
    invoke-virtual {p2, p5}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 252
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result p5

    if-nez p5, :cond_4

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p5

    sub-int/2addr p4, p5

    int-to-float p4, p4

    div-float/2addr p4, v6

    neg-float p4, p4

    .line 256
    new-array p5, v4, [F

    aput p4, p5, v3

    invoke-static {v0, p1, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 255
    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 259
    :cond_4
    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array p4, v4, [F

    aput v1, p4, v3

    invoke-static {p0, p1, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 263
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    if-nez p6, :cond_5

    goto :goto_1

    .line 266
    :cond_5
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result p1

    int-to-float v5, p1

    .line 268
    :goto_1
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array p3, v4, [F

    aput v5, p3, v3

    invoke-static {p0, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 267
    invoke-virtual {p2, p0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    return-void

    .line 272
    :cond_6
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result p1

    sub-int/2addr p5, p1

    if-eqz p6, :cond_7

    .line 285
    iget p1, v1, Landroid/graphics/Point;->y:I

    sub-int p1, p5, p1

    int-to-float p1, p1

    div-float/2addr p1, v6

    .line 287
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    goto :goto_2

    .line 289
    :cond_7
    iget p1, v1, Landroid/graphics/Point;->y:I

    sub-int p1, p5, p1

    int-to-float p1, p1

    div-float/2addr p1, v6

    :goto_2
    int-to-float p3, p5

    .line 291
    iget p4, v1, Landroid/graphics/Point;->y:I

    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 295
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 296
    new-array p5, v4, [F

    aput p1, p5, v3

    .line 293
    invoke-static {p0, p4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 292
    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 300
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result p1

    if-nez p1, :cond_8

    .line 302
    sget-object p1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array p4, v4, [F

    aput v5, p4, v3

    invoke-static {v0, p1, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 304
    :cond_8
    sget-object p1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array p4, v4, [F

    aput p3, p4, v3

    invoke-static {p0, p1, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 307
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 308
    sget-object p1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array p3, v4, [F

    aput v5, p3, v3

    invoke-static {p0, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final addScrimBehindAnim(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/RecentsViewContainer;Landroid/content/Context;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    new-instance p0, Landroid/view/View;

    invoke-direct {p0, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 322
    invoke-interface {p2}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/quickstep/views/RecentsView;

    .line 323
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    .line 328
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/quickstep/util/SplitSelectStateController;->getFirstFloatingTaskView()Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p3

    .line 329
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    invoke-virtual {v1, p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    const/4 v1, 0x0

    .line 332
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 333
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v1

    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 334
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v1

    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p3, 0x0

    .line 336
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 338
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$color;->taskbar_background_dark:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 337
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 341
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p2

    invoke-static {p2}, Lcom/android/quickstep/util/AnimUtils;->getDeviceSplitToConfirmTimings(Z)Lcom/android/quickstep/util/SplitAnimationTimings;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/android/quickstep/util/SplitToConfirmTimings;

    .line 347
    invoke-virtual {p2}, Lcom/android/quickstep/util/SplitToConfirmTimings;->getBackingScrimFadeInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p3

    .line 348
    invoke-virtual {p2}, Lcom/android/quickstep/util/SplitToConfirmTimings;->getBackingScrimFadeInStartOffset()F

    move-result v0

    .line 349
    invoke-virtual {p2}, Lcom/android/quickstep/util/SplitToConfirmTimings;->getBackingScrimFadeInEndOffset()F

    move-result p2

    .line 346
    invoke-static {p3, v0, p2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    .line 343
    invoke-virtual {p1, p0, p3, p2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    return-object p0
.end method

.method public final composeFadeInSplitLaunchAnimator(IILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;F)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 1133
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 1134
    :cond_1
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1135
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    if-eq v4, p1, :cond_2

    if-ne v4, p2, :cond_4

    :cond_2
    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    goto :goto_1

    .line 1141
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Expected task to be showing, but it is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1140
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    if-ne v4, p1, :cond_7

    .line 1147
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1149
    invoke-virtual {p3, v2}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v3

    .line 1152
    :cond_6
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 1153
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-ne v4, p2, :cond_0

    .line 1159
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1161
    invoke-virtual {p3, v4}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v4

    .line 1164
    :cond_9
    :goto_2
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1165
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    if-eqz v2, :cond_c

    .line 1173
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1176
    invoke-virtual {p3, p1}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_c

    .line 1178
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1179
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    :cond_c
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 p2, 0x2

    .line 1184
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x172

    .line 1185
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1186
    new-instance p3, Lcom/android/quickstep/util/SplitAnimationController$composeFadeInSplitLaunchAnimator$2;

    invoke-direct {p3, p0, p1}, Lcom/android/quickstep/util/SplitAnimationController$composeFadeInSplitLaunchAnimator$2;-><init>(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1201
    new-instance p3, Lcom/android/quickstep/util/SplitAnimationController$composeFadeInSplitLaunchAnimator$3;

    invoke-direct {p3, p0, p1, p6, p5}, Lcom/android/quickstep/util/SplitAnimationController$composeFadeInSplitLaunchAnimator$3;-><init>(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;FLjava/lang/Runnable;)V

    .line 1200
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1216
    invoke-virtual {p4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1217
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final composeFullscreenIconSplitLaunchAnimator(Lcom/android/launcher3/apppairs/AppPairIcon;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;I)V
    .locals 17

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    .line 846
    invoke-virtual {v3, v0, v4, v6, v2}, Lcom/android/quickstep/util/SplitAnimationController;->composeScaleUpLaunchAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;I)V

    return-void

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    .line 856
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/launcher3/views/ActivityContext;

    .line 857
    invoke-interface {v7}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    .line 860
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 863
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/model/data/AppPairInfo;->getContents()Ljava/util/List;

    move-result-object v8

    move/from16 v9, p5

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 864
    iget-object v9, v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v10

    .line 866
    :goto_0
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v10

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/window/TransitionInfo$Change;

    .line 867
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v14

    if-nez v14, :cond_3

    goto :goto_1

    .line 868
    :cond_3
    iget-object v15, v14, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v15}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_4
    move-object v15, v10

    .line 870
    :goto_2
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 871
    invoke-virtual {v14}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v14

    if-ne v14, v2, :cond_2

    .line 872
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object v12, v13

    goto :goto_1

    :cond_5
    if-eqz v12, :cond_8

    .line 882
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v2

    :goto_3
    move-object v13, v12

    if-eqz v2, :cond_7

    .line 884
    invoke-virtual {v0, v2}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_4

    .line 885
    :cond_6
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v2

    goto :goto_3

    .line 892
    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getIconDrawableArea()Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    move-result-object v9

    .line 893
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v10

    .line 897
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v0

    .line 898
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v2

    const/4 v8, 0x0

    .line 894
    invoke-virtual {v10, v8, v8, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v8, v7

    .line 902
    sget-object v7, Lcom/android/quickstep/views/FloatingAppPairView;->Companion:Lcom/android/quickstep/views/FloatingAppPairView$Companion;

    .line 904
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 902
    invoke-virtual/range {v7 .. v12}, Lcom/android/quickstep/views/FloatingAppPairView$Companion;->getFloatingAppPairView(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Lcom/android/quickstep/views/FloatingAppPairView;

    move-result-object v0

    .line 909
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    move-object v7, v8

    move-object v9, v13

    move-object v8, v0

    .line 911
    invoke-direct/range {v3 .. v9}, Lcom/android/quickstep/util/SplitAnimationController;->getIconLaunchValueAnimator(Landroid/view/SurfaceControl$Transaction;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Runnable;Lcom/android/launcher3/views/ActivityContext;Lcom/android/quickstep/views/FloatingAppPairView;Landroid/window/TransitionInfo$Change;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 910
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 913
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 879
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find a split root candidate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final composeIconSplitLaunchAnimator(Lcom/android/launcher3/apppairs/AppPairIcon;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;F)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    .line 744
    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/android/quickstep/util/SplitAnimationController;->composeScaleUpLaunchAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;I)V

    return-void

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p4

    .line 754
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/android/launcher3/views/ActivityContext;

    .line 755
    invoke-interface {v6}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 758
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 760
    sget-object v5, Lcom/android/quickstep/util/SplitScreenUtils;->Companion:Lcom/android/quickstep/util/SplitScreenUtils$Companion;

    invoke-virtual {v5, v0}, Lcom/android/quickstep/util/SplitScreenUtils$Companion;->extractTopParentAndChildren(Landroid/window/TransitionInfo;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 764
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/window/TransitionInfo$Change;

    .line 766
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v13, :cond_2

    .line 1740
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    const/4 v7, 0x1

    goto :goto_1

    .line 1741
    :cond_2
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 769
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    move v7, v5

    .line 628
    :goto_1
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v5

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 629
    move-object v15, v14

    check-cast v15, Landroid/window/TransitionInfo$Change;

    if-eqz v7, :cond_5

    .line 775
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_6

    :cond_5
    if-nez v7, :cond_4

    .line 776
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gtz v0, :cond_4

    :cond_6
    if-nez v10, :cond_7

    move-object v9, v14

    const/4 v10, 0x1

    goto :goto_2

    .line 630
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Collection contains more than one matching element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eqz v10, :cond_a

    .line 774
    check-cast v9, Landroid/window/TransitionInfo$Change;

    .line 779
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v7, :cond_9

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_3
    move v10, v0

    goto :goto_4

    :cond_9
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 782
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getIconDrawableArea()Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    move-result-object v7

    .line 783
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/AppPairInfo;->getFirstApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v8

    .line 784
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/AppPairInfo;->getSecondApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v9

    .line 788
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v0

    .line 789
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v14

    .line 785
    invoke-virtual {v8, v5, v5, v0, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 794
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v0

    .line 795
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v14

    .line 791
    invoke-virtual {v9, v5, v5, v0, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 799
    sget-object v5, Lcom/android/quickstep/views/FloatingAppPairView;->Companion:Lcom/android/quickstep/views/FloatingAppPairView$Companion;

    .line 801
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    invoke-virtual/range {v5 .. v10}, Lcom/android/quickstep/views/FloatingAppPairView$Companion;->getFloatingAppPairView(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Lcom/android/quickstep/views/FloatingAppPairView;

    move-result-object v5

    .line 806
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->bringToFront()V

    move-object v0, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v12

    .line 809
    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/SplitAnimationController;->getIconLaunchValueAnimator(Landroid/view/SurfaceControl$Transaction;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Runnable;Lcom/android/launcher3/views/ActivityContext;Lcom/android/quickstep/views/FloatingAppPairView;Landroid/window/TransitionInfo$Change;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 818
    new-instance v2, Lcom/android/quickstep/util/SplitAnimationController$composeIconSplitLaunchAnimator$2;

    move/from16 v3, p5

    invoke-direct {v2, v13, v1, v3}, Lcom/android/quickstep/util/SplitAnimationController$composeIconSplitLaunchAnimator$2;-><init>(Ljava/util/List;Landroid/view/SurfaceControl$Transaction;F)V

    .line 817
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 827
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 828
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 635
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 761
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find split roots"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final composeRecentsSplitLaunchAnimator(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    invoke-static/range {p1 .. p6}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsSplitLaunchAnimator(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final composeRecentsSplitLaunchAnimatorLegacy(Lcom/android/quickstep/views/GroupedTaskView;II[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    invoke-static/range {p1 .. p9}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsSplitLaunchAnimatorLegacy(Lcom/android/quickstep/views/GroupedTaskView;II[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final composeScaleUpLaunchAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;I)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p4, 0x2

    .line 1024
    new-array p4, p4, [F

    fill-array-data p4, :array_0

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p4

    const-wide/16 v0, 0x1f4

    .line 1025
    invoke-virtual {p4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1026
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1028
    sget-object v0, Lcom/android/quickstep/util/SplitScreenUtils;->Companion:Lcom/android/quickstep/util/SplitScreenUtils$Companion;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/SplitScreenUtils$Companion;->extractTopParentAndChildren(Landroid/window/TransitionInfo;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1030
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/window/TransitionInfo$Change;

    .line 1031
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1563
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1635
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 1031
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1635
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1031
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 1033
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 1035
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_1

    .line 1036
    :cond_2
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1037
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 865
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1039
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 1043
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v4

    .line 1047
    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v5, 0x1

    int-to-float v5, v5

    const v7, 0x3eae147b    # 0.34f

    sub-float/2addr v5, v7

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    mul-float/2addr v3, v5

    add-float/2addr v3, v2

    .line 1049
    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v6

    .line 1050
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    mul-float/2addr v1, v5

    add-float v5, v2, v1

    .line 1054
    new-instance v2, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$2;

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$2;-><init>(FIFIFLandroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V

    invoke-virtual {p4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1069
    new-instance p2, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$3;

    invoke-direct {p2, p3, p1, v8, v0}, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$3;-><init>(Ljava/lang/Runnable;Ljava/util/List;Landroid/view/SurfaceControl$Transaction;Lkotlin/Pair;)V

    .line 1068
    invoke-virtual {p4, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1112
    invoke-virtual {p0, p4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1113
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 1029
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not find a split root candidate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final createPlaceholderDismissAnim(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Ljava/lang/Long;)Landroid/animation/AnimatorSet;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p3, :cond_0

    .line 385
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 386
    :cond_0
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcom/android/quickstep/views/RecentsView;

    .line 388
    iget-object v1, p0, Lcom/android/quickstep/util/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->getFirstFloatingTaskView()Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    .line 391
    :cond_1
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 396
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    const/4 v8, 0x0

    invoke-direct {v4, v8, v8, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 393
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->getBoundsForViewInDragLayer(Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/View;Landroid/graphics/Rect;Z[FLandroid/graphics/RectF;)V

    .line 404
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 405
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v4

    int-to-float v4, v4

    .line 406
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getRight()I

    move-result v5

    int-to-float v5, v5

    .line 407
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v2

    int-to-float v2, v2

    .line 403
    invoke-virtual {v7, v1, v4, v5, v2}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 412
    sget-object v1, Lcom/android/quickstep/views/FloatingTaskView;->PRIMARY_TRANSLATE_OFFSCREEN:Landroid/util/FloatProperty;

    .line 413
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p3

    .line 416
    invoke-virtual {v3}, Lcom/android/quickstep/views/FloatingTaskView;->getStagePosition()I

    move-result v2

    .line 417
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    invoke-interface {p3, v3, v7, v2, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getFloatingTaskOffscreenTranslationTarget(Landroid/view/View;Landroid/graphics/RectF;ILcom/android/launcher3/DeviceProfile;)F

    move-result p3

    const/4 v2, 0x1

    new-array v2, v2, [F

    aput p3, v2, v8

    .line 410
    invoke-static {v3, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 409
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 422
    new-instance p3, Lcom/android/quickstep/util/SplitAnimationController$createPlaceholderDismissAnim$2;

    invoke-direct {p3, p0, p1}, Lcom/android/quickstep/util/SplitAnimationController$createPlaceholderDismissAnim$2;-><init>(Lcom/android/quickstep/util/SplitAnimationController;Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 421
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 432
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/SplitSelectStateController;->logExitReason(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-object v0
.end method

.method public final getDrawable(Lcom/android/quickstep/views/TaskViewIcon;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-interface {p1}, Lcom/android/quickstep/views/TaskViewIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 173
    :cond_0
    invoke-interface {p1}, Lcom/android/quickstep/views/TaskViewIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    .line 174
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_1
    return-object p0
.end method

.method public final getFirstAnimInitViews(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

    .line 113
    iget-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->isAnimateCurrentTaskDismissal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    new-instance v1, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {p2}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {p2}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    iget-object v8, p0, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 115
    invoke-direct/range {v1 .. v8}, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;-><init>(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;ZZLandroid/view/View;Ljava/lang/CharSequence;)V

    return-object v1

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->isDismissingFromSplitPair()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 127
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskContainer;

    .line 128
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/util/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectStateController;->getInitialTaskId()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 129
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/SplitAnimationController;->getDrawable(Lcom/android/quickstep/views/TaskViewIcon;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 130
    new-instance v1, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;

    .line 131
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v2

    .line 132
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 136
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v7

    .line 137
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    iget-object v8, p0, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 130
    invoke-direct/range {v1 .. v8}, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;-><init>(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;ZZLandroid/view/View;Ljava/lang/CharSequence;)V

    return-object v1

    .line 141
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    const-string p1, "Attempting to init split from existing split pair without a valid taskIdAttributeContainer"

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 147
    :cond_3
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 148
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getFirstTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/quickstep/util/SplitAnimationController;->getDrawable(Lcom/android/quickstep/views/TaskViewIcon;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 150
    new-instance v1, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;

    .line 151
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v2

    .line 152
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 156
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v7

    .line 157
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    iget-object v8, p0, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 150
    invoke-direct/range {v1 .. v8}, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;-><init>(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;ZZLandroid/view/View;Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final getShowSplitInstructionsAnim(Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    iget-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/util/SplitAnimationController;->safeRemoveViewFromDragLayer(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)V

    .line 442
    invoke-static {p1}, Lcom/android/quickstep/views/SplitInstructionsView;->getSplitInstructionsView(Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/quickstep/views/SplitInstructionsView;

    move-result-object v2

    .line 443
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/SplitSelectStateController;->setSplitInstructionsView(Lcom/android/quickstep/views/SplitInstructionsView;)V

    .line 446
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p0

    .line 445
    invoke-static {p0}, Lcom/android/quickstep/util/AnimUtils;->getDeviceOverviewToSplitTimings(Z)Lcom/android/quickstep/util/SplitAnimationTimings;

    move-result-object p0

    .line 448
    new-instance v1, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v3, 0x64

    invoke-direct {v1, v3, v4}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    const/4 p1, 0x0

    .line 449
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 454
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 455
    invoke-interface {p0}, Lcom/android/quickstep/util/SplitAnimationTimings;->getInstructionsContainerFadeInStartOffset()F

    move-result v0

    .line 456
    invoke-interface {p0}, Lcom/android/quickstep/util/SplitAnimationTimings;->getInstructionsContainerFadeInEndOffset()F

    move-result v3

    .line 453
    invoke-static {p1, v0, v3}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 450
    invoke-virtual {v1, v2, v0, p1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 461
    sget-object v3, Lcom/android/quickstep/views/SplitInstructionsView;->UNFOLD:Landroid/util/FloatProperty;

    .line 465
    sget-object p1, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 466
    invoke-interface {p0}, Lcom/android/quickstep/util/SplitAnimationTimings;->getInstructionsUnfoldStartOffset()F

    move-result v0

    .line 467
    invoke-interface {p0}, Lcom/android/quickstep/util/SplitAnimationTimings;->getInstructionsUnfoldEndOffset()F

    move-result p0

    .line 464
    invoke-static {p1, v0, p0}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v6

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 459
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    return-object v1
.end method

.method public final getSplitSelectStateController()Lcom/android/quickstep/util/SplitSelectStateController;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    return-object p0
.end method

.method public final hasChangesForBothAppPairs(Lcom/android/launcher3/apppairs/AppPairIcon;Landroid/window/TransitionInfo;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/AppPairInfo;->getFirstApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 681
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppPairInfo;->getSecondApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 683
    :goto_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, -0x1

    move v2, v1

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 684
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 686
    :cond_3
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 687
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 689
    iget-object v3, v4, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v0

    .line 690
    :goto_3
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-le v2, v1, :cond_5

    return v1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 696
    :cond_6
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-le v2, v1, :cond_7

    return v1

    :cond_7
    move v2, v5

    goto :goto_2

    :cond_8
    return v2
.end method

.method public final playAnimPlaceholderToFullscreen(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;Ljava/util/Optional;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    move-object v0, p2

    check-cast v0, Lcom/android/quickstep/views/FloatingTaskView;

    .line 490
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x1f4

    goto :goto_0

    :cond_0
    const/16 p2, 0x14d

    .line 495
    :goto_0
    new-instance v1, Lcom/android/launcher3/anim/PendingAnimation;

    int-to-long p2, p2

    invoke-direct {v1, p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 496
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 497
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 499
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 500
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 501
    iget-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitSelectStateController;->setLaunchingFirstAppFullscreen()V

    .line 505
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 503
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/views/FloatingTaskView;->addConfirmAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    .line 511
    new-instance p1, Lcom/android/quickstep/util/SplitAnimationController$playAnimPlaceholderToFullscreen$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/util/SplitAnimationController$playAnimPlaceholderToFullscreen$1;-><init>(Lcom/android/quickstep/util/SplitAnimationController;)V

    invoke-virtual {v1, p1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addEndListener(Ljava/util/function/Consumer;)V

    .line 517
    invoke-virtual {v1}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final playPlaceholderDismissAnim(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/util/SplitAnimationController;->playPlaceholderDismissAnim$default(Lcom/android/quickstep/util/SplitAnimationController;Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final playPlaceholderDismissAnim(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    iget-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->isSplitSelectActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 368
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/util/SplitAnimationController;->createPlaceholderDismissAnim(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Ljava/lang/Long;)Landroid/animation/AnimatorSet;

    move-result-object p0

    .line 92
    new-instance p1, Lcom/android/quickstep/util/SplitAnimationController$playPlaceholderDismissAnim$lambda$2$$inlined$doOnEnd$1;

    invoke-direct {p1, p3}, Lcom/android/quickstep/util/SplitAnimationController$playPlaceholderDismissAnim$lambda$2$$inlined$doOnEnd$1;-><init>(Ljava/lang/Runnable;)V

    .line 101
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 372
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final playSplitLaunchAnimation(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/apppairs/AppPairIcon;II[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;F)V
    .locals 1

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p10, :cond_1

    if-nez p11, :cond_1

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    move p2, p3

    move p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    move-object p7, p8

    move-object p8, p9

    move-object p9, p12

    .line 548
    invoke-virtual/range {p0 .. p9}, Lcom/android/quickstep/util/SplitAnimationController;->composeRecentsSplitLaunchAnimatorLegacy(Lcom/android/quickstep/views/GroupedTaskView;II[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Ljava/lang/Runnable;)V

    return-void

    .line 543
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "trying to call composeRecentsSplitLaunchAnimatorLegacy, but encountered an unexpected null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move p5, p4

    move-object p4, p2

    move p2, p5

    move-object p7, p8

    move-object p8, p9

    move-object p5, p12

    if-eqz p1, :cond_3

    if-eqz p10, :cond_2

    if-eqz p11, :cond_2

    move-object p6, p5

    move-object p2, p7

    move-object p3, p8

    move-object p4, p10

    move-object p5, p11

    .line 569
    invoke-virtual/range {p0 .. p6}, Lcom/android/quickstep/util/SplitAnimationController;->composeRecentsSplitLaunchAnimator(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    return-void

    .line 565
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "trying to launch a GroupedTaskView, but encountered an unexpected null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move p1, p2

    move-object p6, p5

    move-object p2, p10

    move-object p5, p11

    if-eqz p4, :cond_6

    if-eqz p2, :cond_5

    if-eqz p5, :cond_5

    .line 582
    invoke-virtual {p0, p4, p2}, Lcom/android/quickstep/util/SplitAnimationController;->hasChangesForBothAppPairs(Lcom/android/launcher3/apppairs/AppPairIcon;Landroid/window/TransitionInfo;)I

    move-result p7

    const/4 p1, -0x1

    if-ne p7, p1, :cond_4

    move-object p1, p4

    move-object p3, p5

    move-object p4, p6

    move p5, p13

    .line 585
    invoke-virtual/range {p0 .. p5}, Lcom/android/quickstep/util/SplitAnimationController;->composeIconSplitLaunchAnimator(Lcom/android/launcher3/apppairs/AppPairIcon;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;F)V

    return-void

    :cond_4
    move-object p1, p4

    move-object p3, p5

    move-object p4, p6

    move p5, p7

    .line 593
    invoke-virtual/range {p0 .. p5}, Lcom/android/quickstep/util/SplitAnimationController;->composeFullscreenIconSplitLaunchAnimator(Lcom/android/launcher3/apppairs/AppPairIcon;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;I)V

    return-void

    .line 579
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "trying to launch an app pair icon, but encountered an unexpected null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object p4, p6

    move p6, p13

    if-eqz p2, :cond_7

    if-eqz p5, :cond_7

    move-object v0, p2

    move p2, p1

    move p1, p3

    move-object p3, v0

    move-object v0, p5

    move-object p5, p4

    move-object p4, v0

    .line 608
    invoke-virtual/range {p0 .. p6}, Lcom/android/quickstep/util/SplitAnimationController;->composeFadeInSplitLaunchAnimator(IILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;F)V

    return-void

    .line 603
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "trying to call composeFadeInSplitLaunchAnimator, but encountered an unexpected null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeSplitInstructionsView(Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    iget-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/util/SplitAnimationController;->safeRemoveViewFromDragLayer(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)V

    return-void
.end method
