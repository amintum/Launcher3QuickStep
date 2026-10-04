.class public abstract Landroidx/core/animation/Animator;
.super Ljava/lang/Object;
.source "Animator.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public mListeners:Ljava/util/ArrayList;

.field public mPauseListeners:Ljava/util/ArrayList;

.field public mPaused:Z

.field public mUpdateListeners:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 47
    iput-object v0, p0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    .line 52
    iput-object v0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroidx/core/animation/Animator;->mPaused:Z

    return-void
.end method

.method public static addAnimationCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V
    .locals 1

    .line 409
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->getInstance()Landroidx/core/animation/AnimationHandler;

    move-result-object v0

    .line 410
    invoke-virtual {v0, p0}, Landroidx/core/animation/AnimationHandler;->addAnimationFrameCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V

    return-void
.end method

.method public static removeAnimationCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V
    .locals 1

    .line 414
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->getInstance()Landroidx/core/animation/AnimationHandler;

    move-result-object v0

    .line 415
    invoke-virtual {v0, p0}, Landroidx/core/animation/AnimationHandler;->removeCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V

    return-void
.end method


# virtual methods
.method public addListener(Landroidx/core/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 273
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 276
    :cond_0
    iget-object p0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V
    .locals 1

    .line 313
    iget-object v0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 316
    :cond_0
    iget-object p0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract cancel()V
.end method

.method public clone()Landroidx/core/animation/Animator;
    .locals 3

    .line 395
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Animator;

    .line 396
    iget-object v1, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 397
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 399
    :cond_0
    iget-object v1, p0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 400
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    .line 404
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public abstract isStarted()Z
.end method

.method public pause()V
    .locals 4

    .line 109
    invoke-virtual {p0}, Landroidx/core/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/animation/Animator;->mPaused:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Landroidx/core/animation/Animator;->mPaused:Z

    .line 111
    iget-object v0, p0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 113
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 115
    check-cast v0, Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/Animator$AnimatorPauseListener;

    invoke-interface {v3, p0}, Landroidx/core/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroidx/core/animation/Animator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeAllListeners()V
    .locals 2

    .line 381
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 383
    iput-object v1, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 385
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 387
    iput-object v1, p0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method
