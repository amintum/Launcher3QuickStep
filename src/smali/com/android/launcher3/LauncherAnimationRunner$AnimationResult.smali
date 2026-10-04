.class public final Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;
.super Landroid/view/IRemoteAnimationFinishedCallback$Stub;
.source "LauncherAnimationRunner.java"


# instance fields
.field public final mASyncFinishRunnable:Ljava/lang/Runnable;

.field public mAnimator:Landroid/animation/AnimatorSet;

.field public mFinished:Z

.field public mInitialized:Z

.field public mOnCompleteCallback:Ljava/lang/Runnable;

.field public final mSyncFinishRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$Vnint-LvhgCxjQ_5ZBF73f03sIk(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->lambda$finish$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mfinish(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->finish()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Landroid/view/IRemoteAnimationFinishedCallback$Stub;-><init>()V

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mFinished:Z

    .line 139
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mInitialized:Z

    .line 142
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mSyncFinishRunnable:Ljava/lang/Runnable;

    .line 143
    iput-object p2, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mASyncFinishRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/launcher3/LauncherAnimationRunner-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 148
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mFinished:Z

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mSyncFinishRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 150
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mFinished:Z

    :cond_0
    return-void
.end method

.method public final synthetic lambda$finish$0()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mASyncFinishRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 152
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mOnCompleteCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 153
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAnimationFinished()V
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mASyncFinishRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 162
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;Ljava/lang/Runnable;Z)V
    .locals 2

    .line 173
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mInitialized:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mInitialized:Z

    .line 177
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    .line 178
    iput-object p3, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mOnCompleteCallback:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->finish()V

    return-void

    .line 181
    :cond_0
    iget-boolean p3, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mFinished:Z

    if-eqz p3, :cond_2

    .line 183
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 184
    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 185
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mOnCompleteCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 186
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 190
    :cond_2
    new-instance p3, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$1;

    invoke-direct {p3, p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$1;-><init>(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p4, :cond_3

    .line 199
    const-string p1, "b/311077782"

    const-string p3, "LauncherAnimationRunner.setAnimation"

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    .line 201
    invoke-static {p2}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result p2

    int-to-long p2, p2

    iget-object p4, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 200
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 203
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 174
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Animation already initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
