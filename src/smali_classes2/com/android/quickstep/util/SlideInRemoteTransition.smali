.class public final Lcom/android/quickstep/util/SlideInRemoteTransition;
.super Landroid/window/RemoteTransitionStub;
.source "SlideInRemoteTransition.kt"


# instance fields
.field private final animationDurationMs:J

.field private final cornerRadius:F

.field private final interpolator:Landroid/animation/TimeInterpolator;

.field private final isRtl:Z

.field private final pageSpacing:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ZIFLandroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Landroid/window/RemoteTransitionStub;-><init>()V

    .line 35
    iput-boolean p1, p0, Lcom/android/quickstep/util/SlideInRemoteTransition;->isRtl:Z

    .line 36
    iput p2, p0, Lcom/android/quickstep/util/SlideInRemoteTransition;->pageSpacing:I

    .line 37
    iput p3, p0, Lcom/android/quickstep/util/SlideInRemoteTransition;->cornerRadius:F

    .line 38
    iput-object p4, p0, Lcom/android/quickstep/util/SlideInRemoteTransition;->interpolator:Landroid/animation/TimeInterpolator;

    const-wide/16 p1, 0x1f4

    .line 40
    iput-wide p1, p0, Lcom/android/quickstep/util/SlideInRemoteTransition;->animationDurationMs:J

    return-void
.end method

.method public static final synthetic access$getPageSpacing$p(Lcom/android/quickstep/util/SlideInRemoteTransition;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/android/quickstep/util/SlideInRemoteTransition;->pageSpacing:I

    return p0
.end method

.method public static final synthetic access$isRtl$p(Lcom/android/quickstep/util/SlideInRemoteTransition;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/android/quickstep/util/SlideInRemoteTransition;->isRtl:Z

    return p0
.end method


# virtual methods
.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 48
    new-array v0, p1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/android/quickstep/util/SlideInRemoteTransition;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    iget-wide v1, p0, Lcom/android/quickstep/util/SlideInRemoteTransition;->animationDurationMs:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 55
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p3, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 58
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 59
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v6

    if-ne v6, p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_0

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 62
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 63
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    iget v6, p0, Lcom/android/quickstep/util/SlideInRemoteTransition;->cornerRadius:F

    invoke-virtual {v5, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 66
    :cond_2
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 67
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p3, v4, v3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget v5, p0, Lcom/android/quickstep/util/SlideInRemoteTransition;->cornerRadius:F

    invoke-virtual {v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 73
    new-instance p1, Lcom/android/quickstep/util/SlideInRemoteTransition$startAnimation$1;

    invoke-direct {p1, v1, v2, p0, v0}, Lcom/android/quickstep/util/SlideInRemoteTransition$startAnimation$1;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/android/quickstep/util/SlideInRemoteTransition;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    new-instance p0, Lcom/android/quickstep/util/SlideInRemoteTransition$startAnimation$2;

    invoke-direct {p0, p4}, Lcom/android/quickstep/util/SlideInRemoteTransition$startAnimation$2;-><init>(Landroid/window/IRemoteTransitionFinishedCallback;)V

    invoke-static {p0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p1, Lcom/android/quickstep/util/SlideInRemoteTransition$startAnimation$3;

    invoke-direct {p1, v0}, Lcom/android/quickstep/util/SlideInRemoteTransition$startAnimation$3;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
