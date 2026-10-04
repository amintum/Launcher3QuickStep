.class final Lcom/android/quickstep/views/RecentsDismissUtils$handleGroupTaskRemoval$1$1;
.super Ljava/lang/Object;
.source "RecentsDismissUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $groupTask:Lcom/android/quickstep/util/GroupTask;

.field final synthetic $this_with:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/util/GroupTask;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$handleGroupTaskRemoval$1$1;->$this_with:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsDismissUtils$handleGroupTaskRemoval$1$1;->$groupTask:Lcom/android/quickstep/util/GroupTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1002
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$handleGroupTaskRemoval$1$1;->$this_with:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$handleGroupTaskRemoval$1$1;->$groupTask:Lcom/android/quickstep/util/GroupTask;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->removeGroupTaskInternal(Lcom/android/quickstep/util/GroupTask;)V

    return-void
.end method
