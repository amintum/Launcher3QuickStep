.class public Lcom/android/launcher3/anim/PendingAnimation;
.super Lcom/android/launcher3/anim/AnimatedPropertySetter;
.source "PendingAnimation.java"


# instance fields
.field public final mAnimHolders:Ljava/util/ArrayList;

.field public final mDuration:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/anim/PendingAnimation;->mAnimHolders:Ljava/util/ArrayList;

    .line 47
    iput-wide p1, p0, Lcom/android/launcher3/anim/PendingAnimation;->mDuration:J

    return-void
.end method


# virtual methods
.method public add(Landroid/animation/Animator;)V
    .locals 1

    .line 71
    sget-object v0, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    return-void
.end method

.method public add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 66
    sget-object v0, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    return-void
.end method

.method public add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V
    .locals 0

    .line 58
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    return-void
.end method

.method public add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatedPropertySetter;->mAnim:Landroid/animation/AnimatorSet;

    iget-wide v1, p0, Lcom/android/launcher3/anim/PendingAnimation;->mDuration:J

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 76
    iget-wide v0, p0, Lcom/android/launcher3/anim/PendingAnimation;->mDuration:J

    iget-object p0, p0, Lcom/android/launcher3/anim/PendingAnimation;->mAnimHolders:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, p2, p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->addAnimationHoldersRecur(Landroid/animation/Animator;JLcom/android/launcher3/anim/SpringProperty;Ljava/util/ArrayList;)V

    return-void
.end method

.method public addAnimatedFloat(Lcom/android/launcher3/anim/AnimatedFloat;FFLandroid/animation/TimeInterpolator;)V
    .locals 0

    .line 102
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 103
    invoke-virtual {p1, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    return-void
.end method

.method public addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V
    .locals 2

    const/4 v0, 0x2

    .line 88
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p4, v0, p3

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 89
    invoke-virtual {p1, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    return-void
.end method

.method public buildAnim()Landroid/animation/AnimatorSet;
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/android/launcher3/anim/PendingAnimation;->mAnimHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 123
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/launcher3/anim/PendingAnimation;->mDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 125
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 4

    .line 132
    new-instance v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/launcher3/anim/PendingAnimation;->mDuration:J

    iget-object p0, p0, Lcom/android/launcher3/anim/PendingAnimation;->mAnimHolders:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;-><init>(Landroid/animation/AnimatorSet;JLjava/util/ArrayList;)V

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/android/launcher3/anim/PendingAnimation;->mDuration:J

    return-wide v0
.end method
