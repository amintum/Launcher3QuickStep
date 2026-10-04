.class public Lcom/android/launcher3/anim/AnimatorPlaybackController;
.super Ljava/lang/Object;
.source "AnimatorPlaybackController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final mAnim:Landroid/animation/AnimatorSet;

.field public final mAnimationPlayer:Landroid/animation/ValueAnimator;

.field public final mChildAnimations:[Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;

.field public mCurrentFraction:F

.field public final mDuration:J

.field public mEndAction:Ljava/lang/Runnable;

.field public mTargetCancelled:Z


# direct methods
.method public static synthetic $r8$lambda$bF6fu10ogo158poE8C5B_R0HpFg(Ljava/util/function/BiConsumer;Landroid/animation/Animator;)V
    .locals 2

    .line 306
    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->nonNullList(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 307
    invoke-interface {p0, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$bg34-Ee34HFNzO8HfRo_rBvxbJA(Lcom/android/launcher3/anim/AnimatorPlaybackController;FFFF)F
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->lambda$startWithVelocity$0(FFFF)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xR_eGrhsdWf_t1ZdXXVcwXyyBbM(Landroid/animation/TimeInterpolator;Landroid/animation/Animator;)V
    .locals 0

    .line 297
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmEndAction(Lcom/android/launcher3/anim/AnimatorPlaybackController;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mEndAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method public constructor <init>(Landroid/animation/AnimatorSet;JLjava/util/ArrayList;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mTargetCancelled:Z

    .line 78
    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    .line 79
    iput-wide p2, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mDuration:J

    const/4 p2, 0x2

    .line 81
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 82
    sget-object p3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    new-instance p3, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;-><init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/launcher3/anim/AnimatorPlaybackController-IA;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    new-instance p2, Lcom/android/launcher3/anim/AnimatorPlaybackController$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController$1;-><init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;

    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mChildAnimations:[Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static addAnimationHoldersRecur(Landroid/animation/Animator;JLcom/android/launcher3/anim/SpringProperty;Ljava/util/ArrayList;)V
    .locals 8

    .line 397
    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    .line 398
    invoke-virtual {p0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v2

    .line 399
    instance-of v3, p0, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    .line 400
    new-instance v0, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;

    long-to-float p1, p1

    invoke-direct {v0, p0, p1, p3}, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;-><init>(Landroid/animation/Animator;FLcom/android/launcher3/anim/SpringProperty;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 401
    :cond_0
    instance-of v3, p0, Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4

    .line 402
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroid/animation/Animator;

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_1

    .line 404
    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    if-eqz v2, :cond_2

    .line 407
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 409
    :cond_2
    invoke-static {v5, p1, p2, p3, p4}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->addAnimationHoldersRecur(Landroid/animation/Animator;JLcom/android/launcher3/anim/SpringProperty;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    return-void

    .line 412
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown animation type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static callAnimatorCommandRecursively(Landroid/animation/Animator;Ljava/util/function/Consumer;)V
    .locals 1

    .line 313
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 314
    instance-of v0, p0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 315
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->nonNullList(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 316
    invoke-static {v0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->callAnimatorCommandRecursively(Landroid/animation/Animator;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static callListenerCommandRecursively(Landroid/animation/Animator;Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 305
    new-instance v0, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda5;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-static {p0, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->callAnimatorCommandRecursively(Landroid/animation/Animator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static nonNullList(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    .line 348
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public static wrap(Landroid/animation/AnimatorSet;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 2

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    sget-object v1, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->addAnimationHoldersRecur(Landroid/animation/Animator;JLcom/android/launcher3/anim/SpringProperty;Ljava/util/ArrayList;)V

    .line 59
    new-instance v1, Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;-><init>(Landroid/animation/AnimatorSet;JLjava/util/ArrayList;)V

    return-object v1
.end method


# virtual methods
.method public clampDuration(F)J
    .locals 2

    .line 273
    iget-wide v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mDuration:J

    long-to-float p0, v0

    mul-float/2addr p0, p1

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    float-to-long p0, p0

    .line 277
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->callListenerCommandRecursively(Landroid/animation/Animator;Ljava/util/function/BiConsumer;)V

    return-object p0
.end method

.method public dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->callListenerCommandRecursively(Landroid/animation/Animator;Ljava/util/function/BiConsumer;)V

    return-object p0
.end method

.method public dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->callListenerCommandRecursively(Landroid/animation/Animator;Ljava/util/function/BiConsumer;)V

    return-object p0
.end method

.method public dispatchSetInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 297
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda6;-><init>(Landroid/animation/TimeInterpolator;)V

    invoke-static {p0, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->callAnimatorCommandRecursively(Landroid/animation/Animator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getAnimationPlayer()Landroid/animation/ValueAnimator;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public getInterpolatedProgress()F
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mCurrentFraction:F

    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getProgressFraction()F
    .locals 0

    .line 252
    iget p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mCurrentFraction:F

    return p0
.end method

.method public getTarget()Landroid/animation/AnimatorSet;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public final synthetic lambda$startWithVelocity$0(FFFF)F
    .locals 6

    const/4 p3, 0x0

    cmpg-float p3, p1, p3

    const/high16 p4, 0x3f800000    # 1.0f

    if-lez p3, :cond_1

    cmpl-float p3, p2, p4

    if-ltz p3, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 180
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide p3

    long-to-float p0, p3

    div-float v0, p0, p1

    .line 182
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 179
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p4
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 269
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    return-void
.end method

.method public pause()V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mChildAnimations:[Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 223
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 225
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public reverse()V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mCurrentFraction:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 132
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mCurrentFraction:F

    invoke-virtual {p0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->clampDuration(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 133
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setEndAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mEndAction:Ljava/lang/Runnable;

    return-void
.end method

.method public setPlayFraction(F)V
    .locals 3

    .line 239
    iput p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mCurrentFraction:F

    .line 242
    iget-boolean v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mTargetCancelled:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 245
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    .line 246
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mChildAnimations:[Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 247
    invoke-virtual {v2, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public start()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mCurrentFraction:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mCurrentFraction:F

    sub-float/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->clampDuration(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public startWithVelocity(Landroid/content/Context;ZFFJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    .line 146
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    mul-float v5, p3, v3

    .line 149
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    .line 150
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v7

    add-float/2addr v7, v6

    const/4 v8, 0x0

    invoke-static {v7, v8, v4}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v7

    if-eqz p2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    .line 159
    :goto_0
    iget-object v12, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mChildAnimations:[Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;

    array-length v13, v12

    move/from16 v16, v11

    const/16 p4, 0x1

    const/4 v15, 0x0

    move-wide v10, v1

    :goto_1
    if-ge v15, v13, :cond_3

    aget-object v4, v12, v15

    const/16 v17, 0x0

    .line 160
    iget-object v14, v4, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->springProperty:Lcom/android/launcher3/anim/SpringProperty;

    iget v14, v14, Lcom/android/launcher3/anim/SpringProperty;->flags:I

    and-int v14, v14, v16

    if-eqz v14, :cond_2

    .line 161
    new-instance v14, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-object/from16 v8, p1

    invoke-direct {v14, v8}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    iget v9, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mCurrentFraction:F

    .line 162
    invoke-virtual {v14, v9}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v9

    if-eqz p2, :cond_1

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    .line 163
    :goto_2
    invoke-virtual {v9, v14}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v9

    .line 164
    invoke-virtual {v9, v5}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartVelocity(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v9

    .line 165
    invoke-virtual {v9, v3}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setMinimumVisibleChange(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v9

    iget-object v14, v4, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->springProperty:Lcom/android/launcher3/anim/SpringProperty;

    iget v14, v14, Lcom/android/launcher3/anim/SpringProperty;->mDampingRatio:F

    .line 166
    invoke-virtual {v9, v14}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v9

    iget-object v14, v4, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->springProperty:Lcom/android/launcher3/anim/SpringProperty;

    iget v14, v14, Lcom/android/launcher3/anim/SpringProperty;->mStiffness:F

    .line 167
    invoke-virtual {v9, v14}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v9

    .line 168
    invoke-virtual {v9}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->computeParams()Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v9

    move v14, v7

    .line 170
    invoke-virtual {v9}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->getDuration()J

    move-result-wide v7

    .line 171
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    long-to-float v7, v7

    .line 174
    new-instance v8, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda1;

    invoke-direct {v8, v0, v7, v6}, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;FF)V

    iput-object v8, v4, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->mapper:Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;

    .line 186
    iget-object v4, v4, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->anim:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda2;

    invoke-direct {v7, v9}, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/anim/SpringAnimationBuilder;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_3

    :cond_2
    move v14, v7

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move v7, v14

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    move v14, v7

    const/16 v17, 0x0

    .line 190
    iget-object v3, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_4
    const/4 v5, 0x2

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    new-array v5, v5, [F

    aput v14, v5, v17

    aput v4, v5, p4

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    cmp-long v3, v10, v1

    if-gtz v3, :cond_5

    .line 193
    iget-object v3, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 194
    iget-object v1, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-static/range {p3 .. p3}, Lcom/android/app/animation/Interpolators;->scrollInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_6

    .line 198
    :cond_5
    iget-object v3, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    long-to-float v1, v1

    long-to-float v2, v10

    div-float/2addr v1, v2

    .line 201
    iget-object v2, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 202
    invoke-static/range {p3 .. p3}, Lcom/android/app/animation/Interpolators;->scrollInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 201
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 204
    :goto_6
    iget-object v0, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
