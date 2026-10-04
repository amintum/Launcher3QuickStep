.class public Lcom/android/quickstep/util/OverviewToHomeAnim;
.super Ljava/lang/Object;
.source "OverviewToHomeAnim.java"


# instance fields
.field private mIsHomeStaggeredAnimFinished:Z

.field private mIsOverviewHidden:Z

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private final mOnReachedHome:Ljava/lang/Runnable;

.field private final mSplitCancelConsumer:Ljava/util/function/BiConsumer;


# direct methods
.method public static bridge synthetic -$$Nest$fputmIsHomeStaggeredAnimFinished(Lcom/android/quickstep/util/OverviewToHomeAnim;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/quickstep/util/OverviewToHomeAnim;->mIsHomeStaggeredAnimFinished:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsOverviewHidden(Lcom/android/quickstep/util/OverviewToHomeAnim;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/quickstep/util/OverviewToHomeAnim;->mIsOverviewHidden:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmaybeOverviewToHomeAnimComplete(Lcom/android/quickstep/util/OverviewToHomeAnim;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/util/OverviewToHomeAnim;->maybeOverviewToHomeAnimComplete()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Ljava/lang/Runnable;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/quickstep/util/OverviewToHomeAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 56
    iput-object p2, p0, Lcom/android/quickstep/util/OverviewToHomeAnim;->mOnReachedHome:Ljava/lang/Runnable;

    .line 57
    iput-object p3, p0, Lcom/android/quickstep/util/OverviewToHomeAnim;->mSplitCancelConsumer:Ljava/util/function/BiConsumer;

    return-void
.end method

.method private maybeOverviewToHomeAnimComplete()V
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/android/quickstep/util/OverviewToHomeAnim;->mIsHomeStaggeredAnimFinished:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/util/OverviewToHomeAnim;->mIsOverviewHidden:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object p0, p0, Lcom/android/quickstep/util/OverviewToHomeAnim;->mOnReachedHome:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public animateWithVelocity(F)V
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/android/quickstep/util/OverviewToHomeAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 67
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v1, v2, :cond_0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animateFromOverviewToHome: unexpected start state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OverviewToHomeAnim"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-eqz p1, :cond_2

    .line 74
    new-instance v3, Lcom/android/quickstep/util/WorkspaceRevealAnim;

    iget-object v5, p0, Lcom/android/quickstep/util/OverviewToHomeAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v3, v5, v4}, Lcom/android/quickstep/util/WorkspaceRevealAnim;-><init>(Lcom/android/launcher3/Launcher;Z)V

    .line 76
    new-instance v5, Lcom/android/quickstep/util/OverviewToHomeAnim$1;

    invoke-direct {v5, p0}, Lcom/android/quickstep/util/OverviewToHomeAnim$1;-><init>(Lcom/android/quickstep/util/OverviewToHomeAnim;)V

    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/WorkspaceRevealAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)Lcom/android/quickstep/util/WorkspaceRevealAnim;

    .line 83
    invoke-virtual {v3}, Lcom/android/quickstep/util/WorkspaceRevealAnim;->getAnimators()Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 85
    :cond_2
    iput-boolean v3, p0, Lcom/android/quickstep/util/OverviewToHomeAnim;->mIsHomeStaggeredAnimFinished:Z

    .line 88
    :goto_1
    new-instance v3, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v3}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    if-eqz p1, :cond_3

    .line 91
    iget p1, v3, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v3, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/util/OverviewToHomeAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-interface {v1, p1, v4}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I

    move-result p1

    int-to-long v4, p1

    iput-wide v4, v3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 94
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1, p1, v3}, Lcom/android/launcher3/statemanager/StateManager;->createAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 96
    new-instance v4, Lcom/android/quickstep/util/OverviewToHomeAnim$2;

    invoke-direct {v4, p0}, Lcom/android/quickstep/util/OverviewToHomeAnim$2;-><init>(Lcom/android/quickstep/util/OverviewToHomeAnim;)V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    iget-object p0, p0, Lcom/android/quickstep/util/OverviewToHomeAnim;->mSplitCancelConsumer:Ljava/util/function/BiConsumer;

    if-eqz p0, :cond_4

    .line 106
    iget-wide v3, v3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :cond_4
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 109
    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;Lcom/android/launcher3/statemanager/BaseState;)V

    .line 110
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
