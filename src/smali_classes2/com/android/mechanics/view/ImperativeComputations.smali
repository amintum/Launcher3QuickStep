.class public final Lcom/android/mechanics/view/ImperativeComputations;
.super Lcom/android/mechanics/impl/Computations;
.source "ViewMotionValue.kt"

# interfaces
.implements Lcom/android/mechanics/view/GestureContextUpdateListener;


# instance fields
.field public final animationFrameDriver:Landroid/animation/ValueAnimator;

.field public currentAnimationTimeNanos:J

.field public currentInput:F

.field public directMappedVelocity:F

.field public final gestureContext:Lcom/android/mechanics/view/ViewGestureContext;

.field public isActive:Z

.field public isAnimatingUninterrupted:Z

.field public final label:Ljava/lang/String;

.field public lastAnimation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

.field public lastDirection:Lcom/android/mechanics/spec/InputDirection;

.field public lastFrameTimeNanos:J

.field public lastGestureDragOffset:F

.field public lastGuaranteeState:J

.field public lastHapticsTimeNanos:J

.field public lastInput:F

.field public lastSegment:Lcom/android/mechanics/spec/SegmentData;

.field public lastSpringState:J

.field public final listeners:Ljava/util/List;

.field public final motionValue:Lcom/android/mechanics/view/ViewMotionValue;

.field public spec:Lcom/android/mechanics/spec/MotionSpec;

.field public final stableThreshold:F


# direct methods
.method public constructor <init>(Lcom/android/mechanics/view/ViewMotionValue;FLcom/android/mechanics/view/ViewGestureContext;Lcom/android/mechanics/spec/MotionSpec;FLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-direct {p0}, Lcom/android/mechanics/impl/Computations;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->motionValue:Lcom/android/mechanics/view/ViewMotionValue;

    .line 158
    iput-object p3, p0, Lcom/android/mechanics/view/ImperativeComputations;->gestureContext:Lcom/android/mechanics/view/ViewGestureContext;

    .line 160
    iput p5, p0, Lcom/android/mechanics/view/ImperativeComputations;->stableThreshold:F

    .line 161
    iput-object p6, p0, Lcom/android/mechanics/view/ImperativeComputations;->label:Ljava/lang/String;

    .line 165
    invoke-interface {p3, p0}, Lcom/android/mechanics/view/ViewGestureContext;->addUpdateCallback(Lcom/android/mechanics/view/GestureContextUpdateListener;)V

    .line 174
    iput-object p4, p0, Lcom/android/mechanics/view/ImperativeComputations;->spec:Lcom/android/mechanics/spec/MotionSpec;

    .line 182
    iput p2, p0, Lcom/android/mechanics/view/ImperativeComputations;->currentInput:F

    const-wide/16 p1, -0x1

    .line 196
    iput-wide p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->currentAnimationTimeNanos:J

    .line 200
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    move-result-object p3

    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getCurrentInput()F

    move-result p4

    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getCurrentDirection()Lcom/android/mechanics/spec/InputDirection;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lcom/android/mechanics/spec/MotionSpec;->segmentAtInput(FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;

    move-result-object p3

    iput-object p3, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastSegment:Lcom/android/mechanics/spec/SegmentData;

    .line 201
    sget-object p3, Lcom/android/mechanics/impl/GuaranteeState;->Companion:Lcom/android/mechanics/impl/GuaranteeState$Companion;

    invoke-virtual {p3}, Lcom/android/mechanics/impl/GuaranteeState$Companion;->getInactive-uOrO5Yk()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastGuaranteeState:J

    .line 202
    sget-object p3, Lcom/android/mechanics/impl/DiscontinuityAnimation;->Companion:Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;

    invoke-virtual {p3}, Lcom/android/mechanics/impl/DiscontinuityAnimation$Companion;->getNone()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    move-result-object p3

    iput-object p3, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastAnimation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 203
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getLastAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/mechanics/impl/DiscontinuityAnimation;->getSpringStartState-cKNkDq8()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastSpringState:J

    .line 204
    iput-wide p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastFrameTimeNanos:J

    .line 205
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getCurrentInput()F

    move-result p3

    iput p3, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastInput:F

    .line 206
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getCurrentGestureDragOffset()F

    move-result p3

    iput p3, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastGestureDragOffset:F

    .line 208
    iput-wide p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastHapticsTimeNanos:J

    .line 209
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getCurrentDirection()Lcom/android/mechanics/spec/InputDirection;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastDirection:Lcom/android/mechanics/spec/InputDirection;

    .line 220
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 p2, 0x2

    .line 221
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide p2, 0x7fffffffffffffffL

    .line 222
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, 0x1

    .line 223
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 p3, -0x1

    .line 224
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 225
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 226
    new-instance p3, Lcom/android/mechanics/view/ImperativeComputations$animationFrameDriver$1$1;

    invoke-direct {p3, p0, p1}, Lcom/android/mechanics/view/ImperativeComputations$animationFrameDriver$1$1;-><init>(Lcom/android/mechanics/view/ImperativeComputations;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220
    iput-object p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->animationFrameDriver:Landroid/animation/ValueAnimator;

    .line 248
    iput-boolean p2, p0, Lcom/android/mechanics/view/ImperativeComputations;->isActive:Z

    .line 256
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->listeners:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x1
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 259
    iget-boolean v0, p0, Lcom/android/mechanics/view/ImperativeComputations;->isActive:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->pauseFrameRequests()V

    .line 261
    iget-object v0, p0, Lcom/android/mechanics/view/ImperativeComputations;->animationFrameDriver:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    .line 262
    invoke-virtual {p0, v0}, Lcom/android/mechanics/view/ImperativeComputations;->setActive(Z)V

    .line 263
    iget-object p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->listeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getLabel()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewMotionValue["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] is already disposed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ensureFrameRequested()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/android/mechanics/view/ImperativeComputations;->animationFrameDriver:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->animationFrameDriver:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_0
    return-void
.end method

.method public getCurrentAnimationTimeNanos()J
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/android/mechanics/view/ImperativeComputations;->currentAnimationTimeNanos:J

    return-wide v0
.end method

.method public getCurrentDirection()Lcom/android/mechanics/spec/InputDirection;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->gestureContext:Lcom/android/mechanics/view/ViewGestureContext;

    invoke-interface {p0}, Lcom/android/mechanics/view/ViewGestureContext;->getDirection()Lcom/android/mechanics/spec/InputDirection;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentGestureDragOffset()F
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->gestureContext:Lcom/android/mechanics/view/ViewGestureContext;

    invoke-interface {p0}, Lcom/android/mechanics/view/ViewGestureContext;->getDragOffset()F

    move-result p0

    return p0
.end method

.method public getCurrentInput()F
    .locals 0

    .line 182
    iget p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->currentInput:F

    return p0
.end method

.method public final getDebugInspector()Lcom/android/mechanics/debug/DebugInspector;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDirectMappedVelocity()F
    .locals 0

    .line 207
    iget p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->directMappedVelocity:F

    return p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getLastAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastAnimation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    return-object p0
.end method

.method public getLastFrameTimeNanos()J
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastFrameTimeNanos:J

    return-wide v0
.end method

.method public getLastGestureDragOffset()F
    .locals 0

    .line 206
    iget p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastGestureDragOffset:F

    return p0
.end method

.method public getLastGuaranteeState-uOrO5Yk()J
    .locals 2

    .line 201
    iget-wide v0, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastGuaranteeState:J

    return-wide v0
.end method

.method public getLastInput()F
    .locals 0

    .line 205
    iget p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastInput:F

    return p0
.end method

.method public getLastSegment()Lcom/android/mechanics/spec/SegmentData;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastSegment:Lcom/android/mechanics/spec/SegmentData;

    return-object p0
.end method

.method public getLastSpringState-cKNkDq8()J
    .locals 2

    .line 203
    iget-wide v0, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastSpringState:J

    return-wide v0
.end method

.method public final getListeners()Ljava/util/List;
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->listeners:Ljava/util/List;

    return-object p0
.end method

.method public getSpec()Lcom/android/mechanics/spec/MotionSpec;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->spec:Lcom/android/mechanics/spec/MotionSpec;

    return-object p0
.end method

.method public getStableThreshold()F
    .locals 0

    .line 160
    iget p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->stableThreshold:F

    return p0
.end method

.method public final isActive()Z
    .locals 0

    .line 248
    iget-boolean p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->isActive:Z

    return p0
.end method

.method public final pauseFrameRequests()V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/android/mechanics/view/ImperativeComputations;->animationFrameDriver:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->animationFrameDriver:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    .line 250
    iput-boolean p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->isActive:Z

    return-void
.end method

.method public setCurrentAnimationTimeNanos(J)V
    .locals 0

    .line 196
    iput-wide p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->currentAnimationTimeNanos:J

    return-void
.end method

.method public setCurrentInput(F)V
    .locals 1

    .line 184
    iget v0, p0, Lcom/android/mechanics/view/ImperativeComputations;->currentInput:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    iput p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->currentInput:F

    .line 186
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->ensureFrameRequested()V

    return-void
.end method

.method public setDirectMappedVelocity(F)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->directMappedVelocity:F

    return-void
.end method

.method public setLastAnimation(Lcom/android/mechanics/impl/DiscontinuityAnimation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iput-object p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastAnimation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    return-void
.end method

.method public setLastFrameTimeNanos(J)V
    .locals 0

    .line 204
    iput-wide p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastFrameTimeNanos:J

    return-void
.end method

.method public setLastGestureDragOffset(F)V
    .locals 0

    .line 206
    iput p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastGestureDragOffset:F

    return-void
.end method

.method public setLastGuaranteeState-6TW4NV0(J)V
    .locals 0

    .line 201
    iput-wide p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastGuaranteeState:J

    return-void
.end method

.method public setLastInput(F)V
    .locals 0

    .line 205
    iput p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastInput:F

    return-void
.end method

.method public setLastSegment(Lcom/android/mechanics/spec/SegmentData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iput-object p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastSegment:Lcom/android/mechanics/spec/SegmentData;

    return-void
.end method

.method public setLastSpringState-uI_N40U(J)V
    .locals 0

    .line 203
    iput-wide p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastSpringState:J

    return-void
.end method

.method public final updateOutputValue(J)Z
    .locals 6

    .line 271
    iget-boolean v0, p0, Lcom/android/mechanics/view/ImperativeComputations;->isActive:Z

    if-eqz v0, :cond_a

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 273
    invoke-virtual {p0, p1, p2}, Lcom/android/mechanics/view/ImperativeComputations;->setCurrentAnimationTimeNanos(J)V

    .line 276
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentComputedValues$frameworks__libs__systemui__mechanics__android_common__mechanics()Lcom/android/mechanics/impl/Computations$ComputedValues;

    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lcom/android/mechanics/impl/Computations$ComputedValues;->getSegment()Lcom/android/mechanics/spec/SegmentData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mechanics/spec/SegmentData;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    move-result-object p2

    sget-object v0, Lcom/android/mechanics/spec/MotionSpec;->Companion:Lcom/android/mechanics/spec/MotionSpec$Companion;

    invoke-virtual {v0}, Lcom/android/mechanics/spec/MotionSpec$Companion;->getInitiallyUndefined()Lcom/android/mechanics/spec/MotionSpec;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 294
    :cond_0
    iget-object p2, p0, Lcom/android/mechanics/view/ImperativeComputations;->listeners:Ljava/util/List;

    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 36
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Lcom/android/mechanics/view/ViewMotionValueListener;

    .line 294
    iget-object v4, p0, Lcom/android/mechanics/view/ImperativeComputations;->motionValue:Lcom/android/mechanics/view/ViewMotionValue;

    invoke-interface {v3, v4}, Lcom/android/mechanics/view/ViewMotionValueListener;->onMotionValueUpdated(Lcom/android/mechanics/view/ViewMotionValue;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 297
    :cond_1
    iget-boolean p2, p0, Lcom/android/mechanics/view/ImperativeComputations;->isAnimatingUninterrupted:Z

    if-eqz p2, :cond_2

    .line 299
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getCurrentAnimationTimeNanos()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getLastFrameTimeNanos()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/android/mechanics/impl/Computations;->computeDirectMappedVelocity(J)F

    move-result p2

    .line 298
    invoke-virtual {p0, p2}, Lcom/android/mechanics/view/ImperativeComputations;->setDirectMappedVelocity(F)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 301
    invoke-virtual {p0, p2}, Lcom/android/mechanics/view/ImperativeComputations;->setDirectMappedVelocity(F)V

    .line 304
    :goto_1
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getComputedIsStable()Z

    move-result p2

    .line 305
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/mechanics/impl/Computations$ComputedValues;->getSegment()Lcom/android/mechanics/spec/SegmentData;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 306
    invoke-virtual {p1}, Lcom/android/mechanics/impl/Computations$ComputedValues;->getSegment()Lcom/android/mechanics/spec/SegmentData;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/mechanics/view/ImperativeComputations;->setLastSegment(Lcom/android/mechanics/spec/SegmentData;)V

    move p2, v1

    .line 310
    :cond_3
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getLastGuaranteeState-uOrO5Yk()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/android/mechanics/impl/Computations$ComputedValues;->getGuarantee-uOrO5Yk()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/android/mechanics/impl/GuaranteeState;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 311
    invoke-virtual {p1}, Lcom/android/mechanics/impl/Computations$ComputedValues;->getGuarantee-uOrO5Yk()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/android/mechanics/view/ImperativeComputations;->setLastGuaranteeState-6TW4NV0(J)V

    move p2, v1

    .line 315
    :cond_4
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getLastAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/mechanics/impl/Computations$ComputedValues;->getAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 316
    invoke-virtual {p1}, Lcom/android/mechanics/impl/Computations$ComputedValues;->getAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/mechanics/view/ImperativeComputations;->setLastAnimation(Lcom/android/mechanics/impl/DiscontinuityAnimation;)V

    move p2, v1

    .line 320
    :cond_5
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getLastSpringState-cKNkDq8()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentSpringState-cKNkDq8()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/android/mechanics/spring/SpringState;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    .line 321
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentSpringState-cKNkDq8()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/android/mechanics/view/ImperativeComputations;->setLastSpringState-uI_N40U(J)V

    move p2, v1

    .line 325
    :cond_6
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getLastInput()F

    move-result p1

    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getCurrentInput()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_7

    goto :goto_2

    .line 326
    :cond_7
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getCurrentInput()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/mechanics/view/ImperativeComputations;->setLastInput(F)V

    move p2, v1

    .line 330
    :goto_2
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getLastGestureDragOffset()F

    move-result p1

    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getCurrentGestureDragOffset()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_8

    goto :goto_3

    .line 331
    :cond_8
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getCurrentGestureDragOffset()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/mechanics/view/ImperativeComputations;->setLastGestureDragOffset(F)V

    move p2, v1

    .line 335
    :goto_3
    iget-object p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastDirection:Lcom/android/mechanics/spec/InputDirection;

    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getCurrentDirection()Lcom/android/mechanics/spec/InputDirection;

    move-result-object v0

    if-eq p1, v0, :cond_9

    .line 336
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getCurrentDirection()Lcom/android/mechanics/spec/InputDirection;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastDirection:Lcom/android/mechanics/spec/InputDirection;

    goto :goto_4

    :cond_9
    move v1, p2

    .line 340
    :goto_4
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getCurrentAnimationTimeNanos()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/android/mechanics/view/ImperativeComputations;->setLastFrameTimeNanos(J)V

    xor-int/lit8 p1, v1, 0x1

    .line 341
    iput-boolean p1, p0, Lcom/android/mechanics/view/ImperativeComputations;->isAnimatingUninterrupted:Z

    return v1

    .line 271
    :cond_a
    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getLabel()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ViewMotionValue("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") is already disposed."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
