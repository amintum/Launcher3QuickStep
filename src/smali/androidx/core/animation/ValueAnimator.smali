.class public Landroidx/core/animation/ValueAnimator;
.super Landroidx/core/animation/Animator;
.source "ValueAnimator.java"

# interfaces
.implements Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;


# static fields
.field public static final sDefaultInterpolator:Landroidx/core/animation/Interpolator;

.field public static sDurationScale:F = 1.0f


# instance fields
.field public mAnimTraceName:Ljava/lang/String;

.field public mAnimationEndRequested:Z

.field public mCurrentFraction:F

.field public mDuration:J

.field public mDurationScale:F

.field public mInitialized:Z

.field public mInterpolator:Landroidx/core/animation/Interpolator;

.field public mLastFrameTime:J

.field public mOverallFraction:F

.field public mPauseTime:J

.field public mRepeatCount:I

.field public mRepeatMode:I

.field public mResumed:Z

.field public mReversing:Z

.field public mRunning:Z

.field public mSeekFraction:F

.field public mSelfPulse:Z

.field public mStartDelay:J

.field public mStartListenersCalled:Z

.field public mStartTime:J

.field public mStarted:Z

.field public mSuppressSelfPulseRequested:Z

.field public mValues:[Landroidx/core/animation/PropertyValuesHolder;

.field public mValuesMap:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Landroidx/core/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroidx/core/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/core/animation/ValueAnimator;->sDefaultInterpolator:Landroidx/core/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 288
    invoke-direct {p0}, Landroidx/core/animation/Animator;-><init>()V

    const-wide/16 v0, -0x1

    .line 87
    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    const/high16 v2, -0x40800000    # -1.0f

    .line 93
    iput v2, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    const/4 v3, 0x0

    .line 106
    iput-boolean v3, p0, Landroidx/core/animation/ValueAnimator;->mResumed:Z

    const/4 v4, 0x0

    .line 124
    iput v4, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    .line 130
    iput v4, p0, Landroidx/core/animation/ValueAnimator;->mCurrentFraction:F

    .line 135
    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    .line 145
    iput-boolean v3, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 151
    iput-boolean v3, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    .line 158
    iput-boolean v3, p0, Landroidx/core/animation/ValueAnimator;->mStartListenersCalled:Z

    .line 164
    iput-boolean v3, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 169
    iput-boolean v3, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    const-wide/16 v0, 0x12c

    .line 176
    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    const-wide/16 v0, 0x0

    .line 181
    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartDelay:J

    .line 185
    iput v3, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    const/4 v0, 0x1

    .line 192
    iput v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatMode:I

    .line 198
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSelfPulse:Z

    .line 204
    iput-boolean v3, p0, Landroidx/core/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    .line 211
    sget-object v0, Landroidx/core/animation/ValueAnimator;->sDefaultInterpolator:Landroidx/core/animation/Interpolator;

    iput-object v0, p0, Landroidx/core/animation/ValueAnimator;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 227
    iput v2, p0, Landroidx/core/animation/ValueAnimator;->mDurationScale:F

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Landroidx/core/animation/ValueAnimator;->mAnimTraceName:Ljava/lang/String;

    return-void
.end method

.method public static varargs ofFloat([F)Landroidx/core/animation/ValueAnimator;
    .locals 1

    .line 338
    new-instance v0, Landroidx/core/animation/ValueAnimator;

    invoke-direct {v0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 339
    invoke-virtual {v0, p0}, Landroidx/core/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0
.end method


# virtual methods
.method public final addAnimationCallback()V
    .locals 1

    .line 1406
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSelfPulse:Z

    if-nez v0, :cond_0

    return-void

    .line 1409
    :cond_0
    invoke-static {p0}, Landroidx/core/animation/Animator;->addAnimationCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V

    return-void
.end method

.method public animateBasedOnTime(J)Z
    .locals 6

    .line 1218
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 1219
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getScaledDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 1221
    iget-wide v4, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    sub-long/2addr p1, v4

    long-to-float p1, p1

    long-to-float p2, v2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1222
    :goto_0
    iget p2, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    float-to-int v2, p1

    float-to-int p2, p2

    const/4 v3, 0x1

    if-le v2, p2, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v1

    .line 1224
    :goto_1
    iget v2, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    add-int/lit8 v4, v2, 0x1

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-nez v0, :cond_3

    :goto_3
    move v1, v3

    goto :goto_5

    :cond_3
    if-eqz p2, :cond_4

    if-nez v2, :cond_4

    .line 1231
    iget-object p2, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 1232
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v1

    :goto_4
    if-ge v0, p2, :cond_5

    .line 1234
    iget-object v2, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/Animator$AnimatorListener;

    invoke-interface {v2, p0}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroidx/core/animation/Animator;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_3

    .line 1240
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->clampFraction(F)F

    move-result p1

    iput p1, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    .line 1241
    iget-boolean p2, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->getCurrentIterationFraction(FZ)F

    move-result p1

    .line 1243
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->animateValue(F)V

    :cond_6
    return v1
.end method

.method public animateValue(F)V
    .locals 4

    .line 1436
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mInterpolator:Landroidx/core/animation/Interpolator;

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 1437
    iput p1, p0, Landroidx/core/animation/ValueAnimator;->mCurrentFraction:F

    .line 1438
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1440
    iget-object v3, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroidx/core/animation/PropertyValuesHolder;->calculateValue(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1442
    :cond_0
    iget-object p1, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 1443
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 1445
    iget-object v0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    invoke-interface {v0, p0}, Landroidx/core/animation/Animator$AnimatorUpdateListener;->onAnimationUpdate(Landroidx/core/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1018
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1024
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    if-eqz v0, :cond_0

    return-void

    .line 1031
    :cond_0
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1032
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    if-nez v0, :cond_2

    .line 1034
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->notifyStartListeners()V

    .line 1036
    :cond_2
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 1037
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1038
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/core/animation/Animator$AnimatorListener;

    .line 1039
    invoke-interface {v3, p0}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationCancel(Landroidx/core/animation/Animator;)V

    goto :goto_0

    .line 1042
    :cond_3
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->endAnimation()V

    return-void

    .line 1019
    :cond_4
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clampFraction(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    return v0

    .line 681
    :cond_0
    iget p0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    int-to-float p0, p0

    .line 682
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public clone()Landroidx/core/animation/ValueAnimator;
    .locals 6

    .line 1453
    invoke-super {p0}, Landroidx/core/animation/Animator;->clone()Landroidx/core/animation/Animator;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/ValueAnimator;

    .line 1454
    iget-object v1, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1455
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 1457
    iput v1, v0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    const/4 v1, 0x0

    .line 1458
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    .line 1459
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 1460
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    .line 1461
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 1462
    iput-boolean v1, v0, Landroidx/core/animation/Animator;->mPaused:Z

    .line 1463
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mResumed:Z

    .line 1464
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mStartListenersCalled:Z

    const-wide/16 v2, -0x1

    .line 1465
    iput-wide v2, v0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 1466
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    .line 1467
    iput-wide v2, v0, Landroidx/core/animation/ValueAnimator;->mPauseTime:J

    .line 1468
    iput-wide v2, v0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    const/4 v2, 0x0

    .line 1469
    iput v2, v0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    .line 1470
    iput v2, v0, Landroidx/core/animation/ValueAnimator;->mCurrentFraction:F

    const/4 v2, 0x1

    .line 1471
    iput-boolean v2, v0, Landroidx/core/animation/ValueAnimator;->mSelfPulse:Z

    .line 1472
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    .line 1474
    iget-object p0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    if-eqz p0, :cond_1

    .line 1476
    array-length v2, p0

    .line 1477
    new-array v3, v2, [Landroidx/core/animation/PropertyValuesHolder;

    iput-object v3, v0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 1478
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1480
    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroidx/core/animation/PropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v3

    .line 1481
    iget-object v4, v0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aput-object v3, v4, v1

    .line 1482
    iget-object v4, v0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroidx/core/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->clone()Landroidx/core/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final doAnimationFrame(J)Z
    .locals 8

    .line 1326
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1329
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    if-eqz v0, :cond_0

    move-wide v0, p1

    goto :goto_0

    .line 1331
    :cond_0
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartDelay:J

    long-to-float v0, v0

    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->resolveDurationScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v0, p1

    :goto_0
    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 1335
    :cond_1
    iget-boolean v0, p0, Landroidx/core/animation/Animator;->mPaused:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1336
    iput-wide p1, p0, Landroidx/core/animation/ValueAnimator;->mPauseTime:J

    .line 1337
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->removeAnimationCallback()V

    return v1

    .line 1339
    :cond_2
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mResumed:Z

    if-eqz v0, :cond_3

    .line 1340
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mResumed:Z

    .line 1341
    iget-wide v4, p0, Landroidx/core/animation/ValueAnimator;->mPauseTime:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    .line 1343
    iget-wide v6, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    sub-long v4, p1, v4

    add-long/2addr v6, v4

    iput-wide v6, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 1347
    :cond_3
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v0, :cond_5

    .line 1350
    iget-wide v5, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    cmp-long v0, v5, p1

    if-lez v0, :cond_4

    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    .line 1358
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 1359
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->startAnimation()V

    .line 1363
    :cond_5
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    .line 1364
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    .line 1365
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getScaledDuration()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    sub-long v0, p1, v0

    .line 1366
    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 1367
    iput v4, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    .line 1370
    :cond_6
    iput-wide p1, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    .line 1375
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 1376
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->animateBasedOnTime(J)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1379
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->endAnimation()V

    :cond_7
    return p1
.end method

.method public final endAnimation()V
    .locals 6

    .line 1131
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    if-eqz v0, :cond_0

    return-void

    .line 1134
    :cond_0
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->removeAnimationCallback()V

    const/4 v0, 0x1

    .line 1136
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    const/4 v1, 0x0

    .line 1137
    iput-boolean v1, p0, Landroidx/core/animation/Animator;->mPaused:Z

    .line 1138
    iget-boolean v2, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 1139
    iget-boolean v2, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    if-nez v2, :cond_3

    .line 1141
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->notifyStartListeners()V

    .line 1143
    :cond_3
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 1144
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    .line 1145
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mStartListenersCalled:Z

    const-wide/16 v2, -0x1

    .line 1146
    iput-wide v2, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    .line 1147
    iput-wide v2, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    if-eqz v0, :cond_4

    .line 1148
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1150
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    .line 1153
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/Animator$AnimatorListener;

    iget-boolean v5, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    invoke-interface {v4, p0, v5}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationEnd(Landroidx/core/animation/Animator;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1157
    :cond_4
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    return-void
.end method

.method public getAnimatedFraction()F
    .locals 0

    .line 1419
    iget p0, p0, Landroidx/core/animation/ValueAnimator;->mCurrentFraction:F

    return p0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 812
    iget-object p0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 813
    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroidx/core/animation/PropertyValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCurrentIteration(F)I
    .locals 4

    .line 648
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->clampFraction(F)F

    move-result p0

    float-to-double v0, p0

    .line 652
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    :cond_0
    double-to-int p0, v2

    return p0
.end method

.method public final getCurrentIterationFraction(FZ)F
    .locals 2

    .line 665
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->clampFraction(F)F

    move-result p1

    .line 666
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->getCurrentIteration(F)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr p1, v1

    .line 668
    invoke-virtual {p0, v0, p2}, Landroidx/core/animation/ValueAnimator;->shouldPlayBackward(IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method public final getScaledDuration()J
    .locals 2

    .line 569
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    long-to-float v0, v0

    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->resolveDurationScale()F

    move-result p0

    mul-float/2addr v0, p0

    float-to-long v0, v0

    return-wide v0
.end method

.method public getValues()[Landroidx/core/animation/PropertyValuesHolder;
    .locals 0

    .line 511
    iget-object p0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    return-object p0
.end method

.method public initAnimation()V
    .locals 3

    .line 526
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    if-nez v0, :cond_1

    .line 527
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 529
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/core/animation/PropertyValuesHolder;->init()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 531
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    :cond_1
    return-void
.end method

.method public final isPulsingInternal()Z
    .locals 4

    .line 1184
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRunning()Z
    .locals 0

    .line 1090
    iget-boolean p0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    return p0
.end method

.method public isStarted()Z
    .locals 0

    .line 1095
    iget-boolean p0, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    return p0
.end method

.method public final notifyStartListeners()V
    .locals 5

    .line 932
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mStartListenersCalled:Z

    if-nez v1, :cond_0

    .line 934
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 935
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 937
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/Animator$AnimatorListener;

    iget-boolean v4, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    invoke-interface {v3, p0, v4}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationStart(Landroidx/core/animation/Animator;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 940
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStartListenersCalled:Z

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1080
    iget-boolean v0, p0, Landroidx/core/animation/Animator;->mPaused:Z

    .line 1081
    invoke-super {p0}, Landroidx/core/animation/Animator;->pause()V

    if-nez v0, :cond_0

    .line 1082
    iget-boolean v0, p0, Landroidx/core/animation/Animator;->mPaused:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 1083
    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mPauseTime:J

    const/4 v0, 0x0

    .line 1084
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mResumed:Z

    :cond_0
    return-void
.end method

.method public final removeAnimationCallback()V
    .locals 1

    .line 1399
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSelfPulse:Z

    if-nez v0, :cond_0

    return-void

    .line 1402
    :cond_0
    invoke-static {p0}, Landroidx/core/animation/Animator;->removeAnimationCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V

    return-void
.end method

.method public final resolveDurationScale()F
    .locals 1

    .line 565
    iget p0, p0, Landroidx/core/animation/ValueAnimator;->mDurationScale:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    return p0

    :cond_0
    sget p0, Landroidx/core/animation/ValueAnimator;->sDurationScale:F

    return p0
.end method

.method public setCurrentFraction(F)V
    .locals 4

    .line 624
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->initAnimation()V

    .line 625
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->clampFraction(F)F

    move-result p1

    .line 626
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->isPulsingInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getScaledDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    .line 628
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 631
    iput-wide v2, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    goto :goto_0

    .line 635
    :cond_0
    iput p1, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    .line 637
    :goto_0
    iput p1, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    .line 638
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    invoke-virtual {p0, p1, v0}, Landroidx/core/animation/ValueAnimator;->getCurrentIterationFraction(FZ)F

    move-result p1

    .line 639
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->animateValue(F)V

    return-void
.end method

.method public setCurrentPlayTime(J)V
    .locals 4

    .line 602
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 603
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->setCurrentFraction(F)V

    return-void
.end method

.method public setDuration(J)Landroidx/core/animation/ValueAnimator;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 550
    iput-wide p1, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    return-object p0

    .line 547
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animators cannot have negative duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs setFloatValues([F)V
    .locals 3

    if-eqz p1, :cond_3

    .line 431
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 434
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 437
    :cond_1
    aget-object v0, v0, v1

    .line 438
    invoke-virtual {v0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setFloatValues([F)V

    goto :goto_1

    .line 435
    :cond_2
    :goto_0
    const-string v0, ""

    invoke-static {v0, p1}, Landroidx/core/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    .line 441
    :goto_1
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public setInterpolator(Landroidx/core/animation/Interpolator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 893
    iput-object p1, p0, Landroidx/core/animation/ValueAnimator;->mInterpolator:Landroidx/core/animation/Interpolator;

    return-void

    .line 895
    :cond_0
    new-instance p1, Landroidx/core/animation/LinearInterpolator;

    invoke-direct {p1}, Landroidx/core/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Landroidx/core/animation/ValueAnimator;->mInterpolator:Landroidx/core/animation/Interpolator;

    return-void
.end method

.method public varargs setValues([Landroidx/core/animation/PropertyValuesHolder;)V
    .locals 6

    .line 490
    array-length v0, p1

    .line 491
    iput-object p1, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 492
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 494
    aget-object v3, p1, v2

    .line 495
    iget-object v4, p0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroidx/core/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 498
    :cond_0
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    return-void
.end method

.method public final shouldPlayBackward(IZ)Z
    .locals 2

    if-lez p1, :cond_4

    .line 693
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget p0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    add-int/lit8 v0, p0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 698
    rem-int/2addr p1, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return p0

    .line 700
    :cond_2
    rem-int/2addr p1, v1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return p0

    :cond_4
    return p2
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    .line 1013
    invoke-virtual {p0, v0}, Landroidx/core/animation/ValueAnimator;->start(Z)V

    return-void
.end method

.method public final start(Z)V
    .locals 7

    .line 957
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 960
    iput-boolean p1, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    .line 961
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSelfPulse:Z

    const/4 v0, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    .line 963
    iget p1, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v3, p1, v2

    if-eqz v3, :cond_1

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_1

    .line 964
    iget v3, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    float-to-double v3, p1

    float-to-double v5, p1

    .line 966
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    double-to-float p1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    .line 967
    iput v3, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    goto :goto_0

    :cond_0
    add-int/2addr v3, v1

    int-to-float v3, v3

    sub-float/2addr v3, p1

    .line 969
    iput v3, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    .line 972
    :cond_1
    :goto_0
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    const/4 p1, 0x0

    .line 973
    iput-boolean p1, p0, Landroidx/core/animation/Animator;->mPaused:Z

    .line 974
    iput-boolean p1, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 975
    iput-boolean p1, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    const-wide/16 v3, -0x1

    .line 979
    iput-wide v3, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    .line 980
    iput-wide v3, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 982
    iget-wide v3, p0, Landroidx/core/animation/ValueAnimator;->mStartDelay:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float p1, p1, v0

    if-gez p1, :cond_2

    iget-boolean p1, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    if-eqz p1, :cond_4

    .line 986
    :cond_2
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->startAnimation()V

    .line 987
    iget p1, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v0, p1, v2

    if-nez v0, :cond_3

    .line 991
    invoke-virtual {p0, v5, v6}, Landroidx/core/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_1

    .line 993
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 997
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->addAnimationCallback()V

    return-void

    .line 958
    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "Animators may only be run on Looper threads"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final startAnimation()V
    .locals 3

    const/4 v0, 0x0

    .line 1165
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    .line 1166
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->initAnimation()V

    const/4 v0, 0x1

    .line 1167
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 1168
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    .line 1169
    iput v0, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    goto :goto_0

    .line 1171
    :cond_0
    iput v1, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    .line 1173
    :goto_0
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1174
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->notifyStartListeners()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1503
    iget-object v1, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1504
    :goto_0
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 1505
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/core/animation/PropertyValuesHolder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
