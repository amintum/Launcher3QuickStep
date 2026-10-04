.class public final Lcom/android/wm/shell/shared/animation/MinimizeAnimator;
.super Ljava/lang/Object;
.source "MinimizeAnimator.kt"


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/shared/animation/MinimizeAnimator;

.field public static final minimizeBoundsAnimationDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/animation/MinimizeAnimator;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator;->INSTANCE:Lcom/android/wm/shell/shared/animation/MinimizeAnimator;

    .line 39
    new-instance v1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    .line 43
    sget-object v8, Lcom/android/wm/shell/shared/animation/Interpolators;->STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;->START:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    :goto_0
    move-object v9, v0

    goto :goto_1

    .line 52
    :cond_0
    sget-object v0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;->END:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    goto :goto_0

    :goto_1
    const/16 v10, 0xa

    const/4 v11, 0x0

    const-wide/16 v2, 0xc8

    const/4 v4, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x0

    const v7, 0x3f7851ec    # 0.97f

    .line 39
    invoke-direct/range {v1 .. v11}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;-><init>(JFFFFLandroid/view/animation/Interpolator;Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/android/wm/shell/shared/animation/MinimizeAnimator;->minimizeBoundsAnimationDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Landroid/content/Context;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Ljava/time/Duration;)Landroid/animation/Animator;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v0, Lcom/android/wm/shell/shared/animation/WindowAnimator;->INSTANCE:Lcom/android/wm/shell/shared/animation/WindowAnimator;

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v2, Lcom/android/wm/shell/shared/animation/MinimizeAnimator;->minimizeBoundsAnimationDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    .line 74
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/android/wm/shell/shared/animation/WindowAnimator;->createBoundsAnimator(Landroid/util/DisplayMetrics;Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x2

    .line 80
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x64

    .line 81
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    sget-object v3, Lcom/android/wm/shell/shared/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    new-instance v3, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$alphaAnimator$1$1;

    invoke-direct {v3, p2, p1}, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$alphaAnimator$1$1;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object p2, p1

    move-object p1, p4

    move-object p4, p5

    move-object p5, p3

    move-object p3, p0

    .line 90
    new-instance p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;-><init>(Lcom/android/internal/jank/InteractionJankMonitor;Landroid/window/TransitionInfo$Change;Landroid/content/Context;Landroid/os/Handler;Lkotlin/jvm/functions/Function1;)V

    .line 108
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 109
    invoke-virtual {p6}, Ljava/time/Duration;->toMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 110
    new-array p2, v1, [Landroid/animation/Animator;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    const/4 p3, 0x1

    aput-object v2, p2, p3

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 111
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic create$default(Landroid/content/Context;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Ljava/time/Duration;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 7

    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_0

    .line 72
    sget-object p6, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/shared/animation/MinimizeAnimator;->create(Landroid/content/Context;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Ljava/time/Duration;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method
