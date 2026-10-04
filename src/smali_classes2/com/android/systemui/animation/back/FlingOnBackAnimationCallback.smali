.class public abstract Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;
.super Ljava/lang/Object;
.source "FlingOnBackAnimationCallback.kt"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field private backInvokedFlingAnim:Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

.field private final backInvokedFlingEndListener:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

.field private final backInvokedFlingUpdateListener:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

.field private downTime:Ljava/lang/Long;

.field private lastBackEvent:Landroid/window/BackEvent;

.field private final progressInterpolator:Landroid/view/animation/Interpolator;

.field private final velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;-><init>(Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->progressInterpolator:Landroid/view/animation/Interpolator;

    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->velocityTracker:Landroid/view/VelocityTracker;

    .line 54
    new-instance p1, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingUpdateListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingUpdateListener$1;-><init>(Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;)V

    iput-object p1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingUpdateListener:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    .line 68
    new-instance p1, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingEndListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingEndListener$1;-><init>(Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;)V

    iput-object p1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingEndListener:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 45
    sget-object p1, Lcom/android/app/animation/Interpolators;->BACK_GESTURE:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;-><init>(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static final synthetic access$getLastBackEvent$p(Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;)Landroid/window/BackEvent;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->lastBackEvent:Landroid/window/BackEvent;

    return-object p0
.end method

.method public static final synthetic access$reset(Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->reset()V

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->onBackCancelledCompat()V

    .line 144
    invoke-virtual {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->reset()V

    return-void
.end method

.method public abstract onBackCancelledCompat()V
.end method

.method public final onBackInvoked()V
    .locals 5

    .line 118
    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->lastBackEvent:Landroid/window/BackEvent;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 121
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    new-instance v1, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;)V

    .line 122
    iget-object v1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->lastBackEvent:Landroid/window/BackEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/window/BackEvent;->getProgress()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 123
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->setFriction(F)Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->setStartVelocity(F)Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v2}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->setMinValue(F)Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v3}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->setMaxValue(F)Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingUpdateListener:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->addUpdateListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 129
    iget-object v1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingEndListener:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 130
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->start()V

    .line 133
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Choreographer;->getLastFrameTimeNanos()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->doAnimationFrame(J)Z

    .line 120
    iput-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingAnim:Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    return-void

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->onBackInvokedCompat()V

    .line 138
    invoke-virtual {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->reset()V

    return-void
.end method

.method public abstract onBackInvokedCompat()V
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->progressInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    .line 94
    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->downTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 95
    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->velocityTracker:Landroid/view/VelocityTracker;

    .line 98
    invoke-virtual {p1}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    move-result-wide v8

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v11, v5, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x2

    .line 96
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 107
    :cond_0
    new-instance v2, Landroid/window/BackEvent;

    .line 108
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    move-result v3

    .line 109
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    move-result v4

    .line 111
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result v6

    .line 112
    invoke-virtual {p1}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    move-result-wide v7

    .line 107
    invoke-direct/range {v2 .. v8}, Landroid/window/BackEvent;-><init>(FFFIJ)V

    .line 114
    invoke-virtual {p0, v2}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->onBackProgressedCompat(Landroid/window/BackEvent;)V

    .line 106
    iput-object v2, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->lastBackEvent:Landroid/window/BackEvent;

    return-void
.end method

.method public abstract onBackProgressedCompat(Landroid/window/BackEvent;)V
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingAnim:Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->onBackInvokedCompat()V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->reset()V

    .line 88
    invoke-virtual {p1}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->downTime:Ljava/lang/Long;

    .line 89
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->onBackStartedCompat(Landroid/window/BackEvent;)V

    return-void
.end method

.method public abstract onBackStartedCompat(Landroid/window/BackEvent;)V
.end method

.method public final reset()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 149
    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingAnim:Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingEndListener:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->removeEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingAnim:Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingUpdateListener:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->removeUpdateListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->lastBackEvent:Landroid/window/BackEvent;

    .line 152
    iput-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingAnim:Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    .line 153
    iput-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->downTime:Ljava/lang/Long;

    return-void
.end method
