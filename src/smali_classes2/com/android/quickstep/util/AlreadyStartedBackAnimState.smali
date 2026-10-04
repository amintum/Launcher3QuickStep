.class public final Lcom/android/quickstep/util/AlreadyStartedBackAnimState;
.super Ljava/lang/Object;
.source "BackAnimState.kt"

# interfaces
.implements Lcom/android/quickstep/util/BackAnimState;


# instance fields
.field private final onEndCallback:Lcom/android/launcher3/util/RunnableList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/AlreadyStartedBackAnimState;->onEndCallback:Lcom/android/launcher3/util/RunnableList;

    return-void
.end method


# virtual methods
.method public addOnAnimCompleteCallback(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object p0, p0, Lcom/android/quickstep/util/AlreadyStartedBackAnimState;->onEndCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method public applyToAnimationResult(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance p2, Lcom/android/quickstep/util/AlreadyStartedBackAnimState$applyToAnimationResult$1;

    invoke-direct {p2, p1}, Lcom/android/quickstep/util/AlreadyStartedBackAnimState$applyToAnimationResult$1;-><init>(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/AlreadyStartedBackAnimState;->addOnAnimCompleteCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start(Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
