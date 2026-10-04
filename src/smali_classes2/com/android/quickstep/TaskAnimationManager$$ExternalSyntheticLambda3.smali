.class public final synthetic Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic f$1:Lcom/android/quickstep/TaskAnimationManager;

.field public final synthetic f$2:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/TaskAnimationManager;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda3;->f$1:Lcom/android/quickstep/TaskAnimationManager;

    iput-object p3, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda3;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda3;->f$1:Lcom/android/quickstep/TaskAnimationManager;

    iget-object v2, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda3;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/TaskAnimationManager;->$r8$lambda$6DhYwRiZNBkadvlHgXoQ7R_AVdo(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/TaskAnimationManager;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    return-void
.end method
