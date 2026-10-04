.class Lcom/android/quickstep/RecentsModel$1;
.super Ljava/lang/Object;
.source "RecentsModel.java"

# interfaces
.implements Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/RecentsModel;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RecentsModel;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/android/quickstep/RecentsModel$1;->this$0:Lcom/android/quickstep/RecentsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecentTasksChanged()V
    .locals 1

    .line 106
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel$1;->this$0:Lcom/android/quickstep/RecentsModel;

    invoke-static {p0}, Lcom/android/quickstep/RecentsModel;->-$$Nest$fgetmRecentTasksChangedListeners(Lcom/android/quickstep/RecentsModel;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p0

    new-instance v0, Lcom/android/quickstep/RecentsModel$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/quickstep/RecentsModel$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
