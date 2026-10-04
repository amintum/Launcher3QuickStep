.class public final synthetic Lcom/android/quickstep/RecentTasksList$2$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/TopTaskTracker;

.field public final synthetic f$1:[Lcom/android/wm/shell/shared/GroupedTaskInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TopTaskTracker;[Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList$2$$ExternalSyntheticLambda4;->f$0:Lcom/android/quickstep/TopTaskTracker;

    iput-object p2, p0, Lcom/android/quickstep/RecentTasksList$2$$ExternalSyntheticLambda4;->f$1:[Lcom/android/wm/shell/shared/GroupedTaskInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList$2$$ExternalSyntheticLambda4;->f$0:Lcom/android/quickstep/TopTaskTracker;

    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList$2$$ExternalSyntheticLambda4;->f$1:[Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-static {v0, p0}, Lcom/android/quickstep/RecentTasksList$2;->$r8$lambda$mlGkXuYJeOlc_qs9nxM9mbNDKrg(Lcom/android/quickstep/TopTaskTracker;[Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    return-void
.end method
