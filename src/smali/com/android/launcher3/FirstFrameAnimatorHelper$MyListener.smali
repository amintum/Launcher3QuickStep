.class public Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;
.super Ljava/lang/Object;
.source "FirstFrameAnimatorHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public mAdjustedSecondFrameTime:Z

.field public mHandlingOnAnimationUpdate:Z

.field public mStartFrame:J

.field public mStartTime:J

.field public final synthetic this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;


# direct methods
.method public static synthetic $r8$lambda$dT4lH_IjXckDVCCAHs1FmljtJjg(Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->lambda$onAnimationUpdate$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/FirstFrameAnimatorHelper;)V
    .locals 2

    .line 72
    iput-object p1, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 75
    iput-wide v0, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mStartTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/FirstFrameAnimatorHelper;Lcom/android/launcher3/FirstFrameAnimatorHelper-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;-><init>(Lcom/android/launcher3/FirstFrameAnimatorHelper;)V

    return-void
.end method


# virtual methods
.method public final synthetic lambda$onAnimationUpdate$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 121
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 82
    iget-wide v4, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mStartTime:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 83
    iget-object v4, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-static {v4}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->-$$Nest$fgetmGlobalFrameCount(Lcom/android/launcher3/FirstFrameAnimatorHelper;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mStartFrame:J

    .line 84
    iput-wide v2, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mStartTime:J

    .line 87
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v7

    .line 90
    :goto_0
    iget-boolean v9, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mHandlingOnAnimationUpdate:Z

    if-nez v9, :cond_5

    iget-object v9, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-static {v9}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->-$$Nest$fgetmRootView(Lcom/android/launcher3/FirstFrameAnimatorHelper;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-static {v9}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->-$$Nest$fgetmRootView(Lcom/android/launcher3/FirstFrameAnimatorHelper;)Landroid/view/View;

    move-result-object v9

    .line 92
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    move-result v9

    if-nez v9, :cond_5

    .line 96
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v9

    cmp-long v9, v4, v9

    if-gez v9, :cond_5

    if-nez v6, :cond_5

    .line 97
    iput-boolean v8, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mHandlingOnAnimationUpdate:Z

    .line 98
    iget-object v6, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-static {v6}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->-$$Nest$fgetmGlobalFrameCount(Lcom/android/launcher3/FirstFrameAnimatorHelper;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mStartFrame:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    const-wide/16 v15, 0x3e8

    if-nez v6, :cond_2

    .line 103
    iget-wide v13, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mStartTime:J

    add-long/2addr v13, v15

    cmp-long v6, v2, v13

    if-gez v6, :cond_2

    cmp-long v6, v4, v11

    if-lez v6, :cond_2

    .line 106
    iget-object v2, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-static {v2}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->-$$Nest$fgetmRootView(Lcom/android/launcher3/FirstFrameAnimatorHelper;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 107
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_1

    .line 112
    :cond_2
    iget-object v6, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-static {v6}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->-$$Nest$fgetmRootView(Lcom/android/launcher3/FirstFrameAnimatorHelper;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v6

    const-wide/16 v11, 0x1

    cmp-long v9, v9, v11

    if-nez v9, :cond_3

    .line 113
    iget-wide v10, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mStartTime:J

    add-long v13, v10, v15

    cmp-long v12, v2, v13

    if-gez v12, :cond_3

    iget-boolean v12, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mAdjustedSecondFrameTime:Z

    if-nez v12, :cond_3

    int-to-long v12, v6

    add-long/2addr v10, v12

    cmp-long v2, v2, v10

    if-lez v2, :cond_3

    cmp-long v2, v4, v12

    if-lez v2, :cond_3

    .line 117
    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 118
    iput-boolean v8, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mAdjustedSecondFrameTime:Z

    goto :goto_1

    :cond_3
    if-lez v9, :cond_4

    .line 121
    iget-object v2, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-static {v2}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->-$$Nest$fgetmRootView(Lcom/android/launcher3/FirstFrameAnimatorHelper;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    :cond_4
    :goto_1
    iput-boolean v7, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mHandlingOnAnimationUpdate:Z

    :cond_5
    return-void
.end method
