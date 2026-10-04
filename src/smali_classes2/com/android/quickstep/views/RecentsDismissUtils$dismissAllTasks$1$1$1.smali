.class final Lcom/android/quickstep/views/RecentsDismissUtils$dismissAllTasks$1$1$1;
.super Ljava/lang/Object;
.source "RecentsDismissUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $this_with:Lcom/android/quickstep/views/RecentsView;

.field final synthetic this$0:Lcom/android/quickstep/views/RecentsDismissUtils;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$dismissAllTasks$1$1$1;->this$0:Lcom/android/quickstep/views/RecentsDismissUtils;

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsDismissUtils$dismissAllTasks$1$1$1;->$this_with:Lcom/android/quickstep/views/RecentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$dismissAllTasks$1$1$1;->this$0:Lcom/android/quickstep/views/RecentsDismissUtils;

    invoke-static {v0}, Lcom/android/quickstep/views/RecentsDismissUtils;->access$getUiHelperExecutor$p(Lcom/android/quickstep/views/RecentsDismissUtils;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/views/RecentsDismissUtils$dismissAllTasks$1$1$1$1;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsDismissUtils$dismissAllTasks$1$1$1;->this$0:Lcom/android/quickstep/views/RecentsDismissUtils;

    invoke-direct {v1, v2}, Lcom/android/quickstep/views/RecentsDismissUtils$dismissAllTasks$1$1$1$1;-><init>(Lcom/android/quickstep/views/RecentsDismissUtils;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 343
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$dismissAllTasks$1$1$1;->$this_with:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->removeAllTaskViews()V

    .line 344
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$dismissAllTasks$1$1$1;->$this_with:Lcom/android/quickstep/views/RecentsView;

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils;->isInDesktopFirstMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$dismissAllTasks$1$1$1;->$this_with:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    .line 347
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$dismissAllTasks$1$1$1;->$this_with:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onDismissAnimationEnds()V

    const/16 p0, 0x8b

    .line 348
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    return-void
.end method
