.class public final Lcom/android/wm/shell/shared/animation/WindowAnimator;
.super Ljava/lang/Object;
.source "WindowAnimator.kt"


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/shared/animation/WindowAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/wm/shell/shared/animation/WindowAnimator;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/animation/WindowAnimator;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/animation/WindowAnimator;->INSTANCE:Lcom/android/wm/shell/shared/animation/WindowAnimator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$interpolate(Lcom/android/wm/shell/shared/animation/WindowAnimator;FFF)F
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/shared/animation/WindowAnimator;->interpolate(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final createBoundsAnimator(Landroid/util/DisplayMetrics;Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)Landroid/animation/ValueAnimator;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->getAnimBounds()Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/shared/animation/WindowAnimator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 64
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 63
    :cond_1
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->getStartScale()F

    move-result v1

    .line 71
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->getStartOffsetYDp()F

    move-result v2

    .line 67
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/wm/shell/shared/animation/WindowAnimator;->getPosition(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 73
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->getEndScale()F

    move-result v2

    .line 79
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->getEndOffsetYDp()F

    move-result v3

    .line 75
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/android/wm/shell/shared/animation/WindowAnimator;->getPosition(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;FF)Landroid/graphics/PointF;

    move-result-object p0

    .line 81
    new-instance p1, Landroid/animation/PointFEvaluator;

    invoke-direct {p1}, Landroid/animation/PointFEvaluator;-><init>()V

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 82
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->getDurationMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    new-instance p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$createBoundsAnimator$1$1;

    invoke-direct {p1, p2, p4, p3}, Lcom/android/wm/shell/shared/animation/WindowAnimator$createBoundsAnimator$1$1;-><init>(Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method public final getPosition(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;FF)Landroid/graphics/PointF;
    .locals 4

    .line 111
    new-instance p0, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x0

    cmpg-float v1, v0, p3

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    .line 115
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v3, v2

    sub-float/2addr v3, p3

    mul-float/2addr v1, v3

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr v1, p3

    .line 116
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v3

    div-float/2addr p2, p3

    .line 114
    invoke-virtual {p0, v1, p2}, Landroid/graphics/PointF;->offset(FF)V

    .line 119
    invoke-static {v2, p4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 125
    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->offset(FF)V

    return-object p0

    .line 112
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final interpolate(FFF)F
    .locals 0

    const/4 p0, 0x0

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p3, p0

    if-gtz p0, :cond_0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
