.class public final synthetic Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/TaskAnimationManager;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TaskAnimationManager;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/quickstep/TaskAnimationManager;

    iput-object p2, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda4;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/quickstep/TaskAnimationManager;

    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda4;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/TaskAnimationManager;->$r8$lambda$YUOg-wjnE3TimDHPQaTVxHPyyjA(Lcom/android/quickstep/TaskAnimationManager;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    return-void
.end method
