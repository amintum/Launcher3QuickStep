.class public Landroidx/core/animation/AnimationHandler;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# static fields
.field public static final sAnimationHandler:Ljava/lang/ThreadLocal;

.field public static sTestHandler:Landroidx/core/animation/AnimationHandler;


# instance fields
.field public final mAnimationCallbacks:Ljava/util/ArrayList;

.field public mListDirty:Z

.field public final mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/core/animation/AnimationHandler;->sAnimationHandler:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    .line 61
    sput-object v0, Landroidx/core/animation/AnimationHandler;->sTestHandler:Landroidx/core/animation/AnimationHandler;

    return-void
.end method

.method public constructor <init>(Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Landroidx/core/animation/AnimationHandler;->mListDirty:Z

    if-nez p1, :cond_0

    .line 68
    new-instance p1, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider16;

    invoke-direct {p1, p0}, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider16;-><init>(Landroidx/core/animation/AnimationHandler;)V

    iput-object p1, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    return-void

    .line 70
    :cond_0
    iput-object p1, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    return-void
.end method

.method public static getInstance()Landroidx/core/animation/AnimationHandler;
    .locals 3

    .line 75
    sget-object v0, Landroidx/core/animation/AnimationHandler;->sTestHandler:Landroidx/core/animation/AnimationHandler;

    if-eqz v0, :cond_0

    return-object v0

    .line 78
    :cond_0
    sget-object v0, Landroidx/core/animation/AnimationHandler;->sAnimationHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 79
    new-instance v1, Landroidx/core/animation/AnimationHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/core/animation/AnimationHandler;-><init>(Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/AnimationHandler;

    return-object v0
.end method


# virtual methods
.method public addAnimationFrameCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V
    .locals 1

    .line 100
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    invoke-interface {v0}, Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;->postFrameCallback()V

    .line 103
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_1
    iget-object p0, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    invoke-interface {p0, p1}, Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;->onNewCallbackAdded(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V

    return-void
.end method

.method public autoCancelBasedOn(Landroidx/core/animation/ObjectAnimator;)V
    .locals 2

    .line 122
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 123
    iget-object v1, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;

    if-nez v1, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/core/animation/ObjectAnimator;->shouldAutoCancel(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    iget-object v1, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/Animator;

    invoke-virtual {v1}, Landroidx/core/animation/Animator;->cancel()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final cleanUpList()V
    .locals 2

    .line 145
    iget-boolean v0, p0, Landroidx/core/animation/AnimationHandler;->mListDirty:Z

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 147
    iget-object v1, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 148
    iget-object v1, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Landroidx/core/animation/AnimationHandler;->mListDirty:Z

    :cond_2
    return-void
.end method

.method public final doAnimationFrame(J)V
    .locals 2

    const/4 v0, 0x0

    .line 134
    :goto_0
    iget-object v1, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 135
    iget-object v1, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;

    if-nez v1, :cond_0

    goto :goto_1

    .line 139
    :cond_0
    invoke-interface {v1, p1, p2}, Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;->doAnimationFrame(J)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroidx/core/animation/AnimationHandler;->cleanUpList()V

    return-void
.end method

.method public onAnimationFrame(J)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/AnimationHandler;->doAnimationFrame(J)V

    .line 51
    iget-object p1, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 52
    iget-object p0, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    invoke-interface {p0}, Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;->postFrameCallback()V

    :cond_0
    return-void
.end method

.method public removeCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V
    .locals 2

    .line 114
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 116
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Landroidx/core/animation/AnimationHandler;->mListDirty:Z

    :cond_0
    return-void
.end method
