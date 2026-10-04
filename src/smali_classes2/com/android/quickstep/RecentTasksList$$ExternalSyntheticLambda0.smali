.class public final synthetic Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/RecentTasksList;

.field public final synthetic f$1:Lcom/android/wm/shell/recents/IRecentTasksListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentTasksList;Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/RecentTasksList;

    iput-object p2, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/recents/IRecentTasksListener;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/RecentTasksList;

    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/recents/IRecentTasksListener;

    invoke-static {v0, p0}, Lcom/android/quickstep/RecentTasksList;->$r8$lambda$6zhaEJ4L9qmi6Hqely2WNNa5sZQ(Lcom/android/quickstep/RecentTasksList;Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    return-void
.end method
