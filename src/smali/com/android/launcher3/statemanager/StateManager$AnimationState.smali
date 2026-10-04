.class public Lcom/android/launcher3/statemanager/StateManager$AnimationState;
.super Lcom/android/launcher3/states/StateAnimationConfig;
.source "StateManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field public static final DEFAULT:Lcom/android/launcher3/states/StateAnimationConfig;


# instance fields
.field public changeId:I

.field public currentAnimation:Landroid/animation/AnimatorSet;

.field public playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public targetState:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 606
    new-instance v0, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v0}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    sput-object v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->DEFAULT:Lcom/android/launcher3/states/StateAnimationConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 603
    invoke-direct {p0}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    const/4 v0, 0x0

    .line 613
    iput v0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->changeId:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/statemanager/StateManager-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/statemanager/StateManager$AnimationState;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 645
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 646
    iput-object v1, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-ne v0, p1, :cond_1

    .line 649
    iput-object v1, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public reset()V
    .locals 3

    .line 619
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 620
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 622
    sget-object v2, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->DEFAULT:Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-virtual {v2, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->copyTo(Lcom/android/launcher3/states/StateAnimationConfig;)V

    const/4 v2, 0x0

    .line 623
    iput-object v2, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->targetState:Ljava/lang/Object;

    .line 624
    iput-object v2, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 625
    iput-object v2, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 626
    iget v2, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->changeId:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->changeId:I

    if-eqz v1, :cond_0

    .line 629
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 630
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void

    :cond_0
    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    .line 632
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 633
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p0

    if-nez p0, :cond_1

    .line 636
    new-instance p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->callListenerCommandRecursively(Landroid/animation/Animator;Ljava/util/function/BiConsumer;)V

    .line 637
    new-instance p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->callListenerCommandRecursively(Landroid/animation/Animator;Ljava/util/function/BiConsumer;)V

    .line 639
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    return-void
.end method

.method public setAnimation(Landroid/animation/AnimatorSet;Ljava/lang/Object;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 655
    iput-object p2, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->targetState:Ljava/lang/Object;

    .line 656
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
