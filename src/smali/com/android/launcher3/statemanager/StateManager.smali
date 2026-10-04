.class public Lcom/android/launcher3/statemanager/StateManager;
.super Ljava/lang/Object;
.source "StateManager.java"


# instance fields
.field public final mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

.field public final mBaseState:Lcom/android/launcher3/statemanager/BaseState;

.field public final mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

.field public final mContainer:Lcom/android/launcher3/statemanager/StatefulContainer;

.field public mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

.field public mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

.field public mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

.field public final mListeners:Ljava/util/ArrayList;

.field public mRestState:Lcom/android/launcher3/statemanager/BaseState;

.field public mState:Lcom/android/launcher3/statemanager/BaseState;

.field public mStateHandlers:[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

.field public final mUiHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$IUcyDANqZx5SAFH0klZGK6cyTmc(Lcom/android/launcher3/statemanager/StateManager;ILcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/statemanager/StateManager;->lambda$goToState$0(ILcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAtomicAnimationFactory(Lcom/android/launcher3/statemanager/StateManager;)Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmConfig(Lcom/android/launcher3/statemanager/StateManager;)Lcom/android/launcher3/statemanager/StateManager$AnimationState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$monStateTransitionEnd(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monStateTransitionStart(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionStart(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/statemanager/StatefulContainer;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/statemanager/StateManager$AnimationState;-><init>(Lcom/android/launcher3/statemanager/StateManager-IA;)V

    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mListeners:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mUiHandler:Landroid/os/Handler;

    .line 79
    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mContainer:Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 80
    iput-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mBaseState:Lcom/android/launcher3/statemanager/BaseState;

    .line 81
    iput-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    iput-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    iput-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 82
    invoke-interface {p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->createAtomicAnimationFactory()Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    return-void
.end method


# virtual methods
.method public addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancelAnimation()V
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "StateManager.cancelAnimation"

    .line 489
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->getTrimmedStackTrace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 487
    invoke-static {v0, v1}, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->logCancelAnimation(ZLjava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->reset()V

    .line 493
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v1, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    return-void

    .line 494
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->reset()V

    goto :goto_1
.end method

.method public cancelStateElementAnimation(I)V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    invoke-static {v0}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->-$$Nest$fgetmStateElementAnimators(Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;)[Landroid/animation/Animator;

    move-result-object v0

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 561
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    invoke-static {p0}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->-$$Nest$fgetmStateElementAnimators(Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;)[Landroid/animation/Animator;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final clearCurrentAnimation()V
    .locals 3

    .line 579
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v1, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 580
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 581
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iput-object v2, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 583
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iput-object v2, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method

.method public createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 1

    const/4 v0, 0x0

    .line 369
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;JI)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0
.end method

.method public createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;JI)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 1

    .line 374
    new-instance v0, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v0}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    const-wide/16 p2, 0x0

    iput-wide p2, v0, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 376
    iput p4, v0, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    .line 377
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0
.end method

.method public createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 1

    .line 382
    iget v0, p2, Lcom/android/launcher3/states/StateAnimationConfig;->animProps:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/android/launcher3/states/StateAnimationConfig;->animProps:I

    .line 383
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->cancelAnimation()V

    .line 384
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->copyTo(Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 385
    iget-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspaceInternal(Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    iput-object p1, p2, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 387
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-object p0
.end method

.method public final createAnimationToNewWorkspaceInternal(Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 6

    .line 391
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-wide v1, v1, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 392
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateHandlers()[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 394
    iget-object v5, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    invoke-interface {v4, p1, v5, v0}, Lcom/android/launcher3/statemanager/StateManager$StateHandler;->setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->createStateAnimationListener(Lcom/android/launcher3/statemanager/BaseState;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 398
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->setAnimation(Landroid/animation/AnimatorSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method public createAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    const-string v1, "StateManager.createAtomicAnimation"

    .line 349
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->getTrimmedStackTrace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-static {v0, p2, v1}, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->logCreateAtomicAnimation(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    iget-wide v1, p3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 352
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/statemanager/StateManager;->prepareForAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 354
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateHandlers()[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    move-result-object p0

    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p0, v1

    .line 355
    invoke-interface {v2, p2, p3, v0}, Lcom/android/launcher3/statemanager/StateManager$StateHandler;->setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final createStateAnimationListener(Lcom/android/launcher3/statemanager/BaseState;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 403
    new-instance v0, Lcom/android/launcher3/statemanager/StateManager$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/statemanager/StateManager$1;-><init>(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statemanager/BaseState;)V

    return-object v0
.end method

.method public varargs createStateElementAnimation(I[F)Landroid/animation/Animator;
    .locals 1

    .line 566
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->cancelStateElementAnimation(I)V

    .line 567
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->createStateElementAnimation(I[F)Landroid/animation/Animator;

    move-result-object p2

    .line 568
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    invoke-static {v0}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->-$$Nest$fgetmStateElementAnimators(Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;)[Landroid/animation/Animator;

    move-result-object v0

    aput-object p2, v0, p1

    .line 569
    new-instance v0, Lcom/android/launcher3/statemanager/StateManager$2;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/statemanager/StateManager$2;-><init>(Lcom/android/launcher3/statemanager/StateManager;I)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p2
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "StateManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmLastStableState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmCurrentStableState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmRestState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mRestState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tisInTransition:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    return-object p0
.end method

.method public getLastState()Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    .line 456
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    return-object p0
.end method

.method public getRestState()Lcom/android/launcher3/statemanager/BaseState;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mRestState:Lcom/android/launcher3/statemanager/BaseState;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mBaseState:Lcom/android/launcher3/statemanager/BaseState;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getState()Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    return-object p0
.end method

.method public getStateHandlers()[Lcom/android/launcher3/statemanager/StateManager$StateHandler;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mStateHandlers:[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mContainer:Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {v1, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->collectStateHandlers(Ljava/util/List;)V

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mStateHandlers:[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    .line 129
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mStateHandlers:[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    return-object p0
.end method

.method public getTargetState()Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->targetState:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/statemanager/BaseState;

    return-object p0
.end method

.method public goToState(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->shouldAnimateStateChange()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    return-void
.end method

.method public goToState(Lcom/android/launcher3/statemanager/BaseState;J)V
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    .line 206
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZJLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public goToState(Lcom/android/launcher3/statemanager/BaseState;JLandroid/animation/Animator$AnimatorListener;)V
    .locals 6

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    .line 199
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZJLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public goToState(Lcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->shouldAnimateStateChange()Z

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V
    .locals 6

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 181
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZJLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final goToState(Lcom/android/launcher3/statemanager/BaseState;ZJLandroid/animation/Animator$AnimatorListener;)V
    .locals 6

    .line 260
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    const-string v1, "StateManager.goToState"

    .line 261
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->getTrimmedStackTrace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {v0, p1, v1}, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->logGoToState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    and-int/2addr p2, v0

    .line 264
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    if-ne v0, p1, :cond_5

    .line 265
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v1, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_1

    if-eqz p5, :cond_0

    .line 268
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface {p5, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 270
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->onRepeatStateSetAborted(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void

    .line 272
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/states/StateAnimationConfig;->isUserControlled()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->targetState:Ljava/lang/Object;

    if-eq v0, p1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 273
    invoke-interface {v0}, Lcom/android/launcher3/statemanager/BaseState;->shouldPreserveDataStateOnReapply()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    if-eqz p5, :cond_4

    .line 277
    iget-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object p2, p2, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, p5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 279
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->onRepeatStateSetAborted(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void

    .line 285
    :cond_5
    iget-object v4, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 286
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->cancelAnimation()V

    if-nez p2, :cond_8

    .line 289
    iget-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->cancelAllStateElementAnimation()V

    .line 290
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionStart(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 291
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateHandlers()[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_6

    aget-object v0, p2, p4

    .line 292
    invoke-interface {v0, p1}, Lcom/android/launcher3/statemanager/StateManager$StateHandler;->setState(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 295
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    if-eqz p5, :cond_7

    .line 299
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface {p5, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_7
    return-void

    :cond_8
    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_9

    .line 307
    iget-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget v2, p2, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->changeId:I

    .line 308
    iget-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mUiHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/launcher3/statemanager/StateManager$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/statemanager/StateManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/statemanager/StateManager;ILcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    move-object v1, p0

    move-object v3, p1

    move-object v5, p5

    .line 314
    invoke-virtual {v1, v3, v4, v5}, Lcom/android/launcher3/statemanager/StateManager;->goToStateAnimated(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V
    .locals 6

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 192
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZJLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final goToStateAnimated(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mBaseState:Lcom/android/launcher3/statemanager/BaseState;

    if-ne p1, v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mContainer:Lcom/android/launcher3/statemanager/StatefulContainer;

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I

    move-result v1

    :goto_0
    int-to-long v1, v1

    goto :goto_1

    .line 324
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mContainer:Lcom/android/launcher3/statemanager/StatefulContainer;

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I

    move-result v1

    goto :goto_0

    :goto_1
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 325
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->prepareForAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 326
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspaceInternal(Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 328
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 330
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mUiHandler:Landroid/os/Handler;

    new-instance p3, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;-><init>(Lcom/android/launcher3/statemanager/StateManager;Landroid/animation/AnimatorSet;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->targetState:Ljava/lang/Object;

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isInTransition()Z
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$goToState$0(ILcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget v0, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->changeId:I

    if-ne v0, p1, :cond_0

    .line 310
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/launcher3/statemanager/StateManager;->goToStateAnimated(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public moveToRestState()V
    .locals 1

    .line 460
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->shouldAnimateStateChange()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState(Z)V

    return-void
.end method

.method public moveToRestState(Z)V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v1, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/states/StateAnimationConfig;->isUserControlled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-interface {v0}, Lcom/android/launcher3/statemanager/BaseState;->shouldDisableRestore()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 471
    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mBaseState:Lcom/android/launcher3/statemanager/BaseState;

    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackCancelled(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 3

    .line 253
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateHandlers()[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 254
    invoke-interface {v2, p1}, Lcom/android/launcher3/statemanager/StateManager$StateHandler;->onBackCancelled(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBackProgressed(Lcom/android/launcher3/statemanager/BaseState;F)V
    .locals 3

    .line 246
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateHandlers()[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 247
    invoke-interface {v2, p1, p2}, Lcom/android/launcher3/statemanager/StateManager$StateHandler;->onBackProgressed(Ljava/lang/Object;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBackStarted(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 3

    .line 238
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateHandlers()[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 239
    invoke-interface {v2, p1}, Lcom/android/launcher3/statemanager/StateManager$StateHandler;->onBackStarted(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRepeatStateSetAborted(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 451
    invoke-static {p1}, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->logOnRepeatStateSetAborted(Ljava/lang/Object;)V

    .line 452
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mContainer:Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {p0, p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->onRepeatStateSetAborted(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public final onStateTransitionEnd(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    if-eq p1, v0, :cond_0

    .line 435
    invoke-interface {p1, v0}, Lcom/android/launcher3/statemanager/BaseState;->getHistoryForState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/statemanager/BaseState;

    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 436
    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mContainer:Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {v0, p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 440
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mBaseState:Lcom/android/launcher3/statemanager/BaseState;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    .line 441
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->setRestState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 444
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->logOnStateTransitionEnd(Ljava/lang/Object;)V

    .line 445
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 446
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-interface {v1, p1}, Lcom/android/launcher3/statemanager/StateManager$StateListener;->onStateTransitionComplete(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onStateTransitionStart(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 2

    .line 419
    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 420
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/android/launcher3/LauncherState;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 421
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherUiState;->setLauncherState(Lcom/android/launcher3/LauncherState;)V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mContainer:Lcom/android/launcher3/statemanager/StatefulContainer;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->onStateSetStart(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 425
    invoke-static {p1}, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->logOnStateTransitionStart(Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 428
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-interface {v1, p1}, Lcom/android/launcher3/statemanager/StateManager$StateListener;->onStateTransitionStart(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public prepareForAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->prepareForAtomicAnimation(Ljava/lang/Object;Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;)V

    return-void
.end method

.method public reapplyState()V
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState(Z)V

    return-void
.end method

.method public reapplyState(Z)V
    .locals 5

    .line 214
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v1, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 215
    iget p1, v0, Lcom/android/launcher3/states/StateAnimationConfig;->animProps:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    .line 220
    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-interface {p1}, Lcom/android/launcher3/statemanager/BaseState;->shouldPreserveDataStateOnReapply()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object p1, p1, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    .line 221
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 223
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->cancelAllStateElementAnimation()V

    .line 224
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->cancelAnimation()V

    .line 226
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object p1, p1, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_4

    .line 227
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateHandlers()[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    move-result-object p1

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 228
    iget-object v4, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-interface {v3, v4}, Lcom/android/launcher3/statemanager/StateManager$StateHandler;->setState(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 231
    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_4
    return-void
.end method

.method public removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCurrentAnimation(Landroid/animation/AnimatorSet;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 1

    .line 521
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->cancelAnimation()V

    const/4 v0, 0x0

    .line 522
    new-array v0, v0, [Landroid/animation/Animator;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    .line 523
    invoke-virtual {p0, p2}, Lcom/android/launcher3/statemanager/StateManager;->createStateAnimationListener(Lcom/android/launcher3/statemanager/BaseState;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public varargs setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V
    .locals 5

    .line 533
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 537
    :cond_0
    iget-object v4, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v4, v4, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v4, :cond_1

    .line 538
    invoke-virtual {v4}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v4

    if-ne v4, v3, :cond_1

    .line 539
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->clearCurrentAnimation()V

    goto :goto_2

    .line 541
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v4, v4, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-ne v4, v3, :cond_2

    .line 542
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->clearCurrentAnimation()V

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 546
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object p2, p2, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    .line 547
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->cancelAnimation()V

    if-eqz v1, :cond_5

    .line 549
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    .line 551
    iget-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 553
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->setAnimation(Landroid/animation/AnimatorSet;Ljava/lang/Object;)V

    return-void
.end method

.method public setCurrentAnimation(Lcom/android/launcher3/anim/AnimatorPlaybackController;I)V
    .locals 2

    .line 507
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->clearCurrentAnimation()V

    .line 508
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    .line 509
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iput p2, p0, Lcom/android/launcher3/states/StateAnimationConfig;->animProps:I

    .line 510
    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method

.method public setCurrentUserControlledAnimation(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 1

    const/4 v0, 0x1

    .line 502
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Lcom/android/launcher3/anim/AnimatorPlaybackController;I)V

    return-void
.end method

.method public setLauncherUiState(Lcom/android/launcher3/LauncherUiState;)V
    .locals 1

    .line 87
    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    .line 88
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    instance-of v0, p0, Lcom/android/launcher3/LauncherState;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/LauncherState;

    .line 89
    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherUiState;->setLauncherState(Lcom/android/launcher3/LauncherState;)V

    :cond_0
    return-void
.end method

.method public setRestState(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mRestState:Lcom/android/launcher3/statemanager/BaseState;

    return-void
.end method

.method public shouldAnimateStateChange()Z
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mContainer:Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {p0}, Lcom/android/launcher3/statemanager/StatefulContainer;->shouldAnimateStateChange()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " StateManager(mLastStableState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentStableState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRestState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mRestState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInTransition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
