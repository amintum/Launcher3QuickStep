.class public final Lcom/android/quickstep/util/AnimatorBackState;
.super Ljava/lang/Object;
.source "BackAnimState.kt"

# interfaces
.implements Lcom/android/quickstep/util/BackAnimState;


# instance fields
.field private final anim:Landroid/animation/AnimatorSet;

.field private final springAnim:Lcom/android/quickstep/util/RectFSpringAnim;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/util/RectFSpringAnim;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/AnimatorBackState;->springAnim:Lcom/android/quickstep/util/RectFSpringAnim;

    iput-object p2, p0, Lcom/android/quickstep/util/AnimatorBackState;->anim:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public addOnAnimCompleteCallback(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/android/quickstep/util/AnimatorBackState;->springAnim:Lcom/android/quickstep/util/RectFSpringAnim;

    if-eqz v1, :cond_0

    new-instance p0, Lcom/android/quickstep/util/AnimatorBackState$addOnAnimCompleteCallback$1;

    invoke-direct {p0, v0}, Lcom/android/quickstep/util/AnimatorBackState$addOnAnimCompleteCallback$1;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    invoke-static {p0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/AnimatorBackState;->anim:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_1

    new-instance v1, Lcom/android/quickstep/util/AnimatorBackState$addOnAnimCompleteCallback$2;

    invoke-direct {v1, v0}, Lcom/android/quickstep/util/AnimatorBackState$addOnAnimCompleteCallback$2;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    .line 46
    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method public applyToAnimationResult(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object p0, p0, Lcom/android/quickstep/util/AnimatorBackState;->anim:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;)V

    return-void
.end method

.method public start(Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v0, p0, Lcom/android/quickstep/util/AnimatorBackState;->anim:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Landroid/animation/Animator;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/AnimatorBackState;->anim:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method
