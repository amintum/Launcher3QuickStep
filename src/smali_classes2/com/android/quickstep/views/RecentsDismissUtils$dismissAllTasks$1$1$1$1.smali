.class final Lcom/android/quickstep/views/RecentsDismissUtils$dismissAllTasks$1$1$1$1;
.super Ljava/lang/Object;
.source "RecentsDismissUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/RecentsDismissUtils;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsDismissUtils;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$dismissAllTasks$1$1$1$1;->this$0:Lcom/android/quickstep/views/RecentsDismissUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 342
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$dismissAllTasks$1$1$1$1;->this$0:Lcom/android/quickstep/views/RecentsDismissUtils;

    invoke-static {p0}, Lcom/android/quickstep/views/RecentsDismissUtils;->access$getActivityManagerWrapper$p(Lcom/android/quickstep/views/RecentsDismissUtils;)Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->removeAllRecentTasks()V

    return-void
.end method
