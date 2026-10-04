.class public final synthetic Lcom/android/quickstep/RecentTasksList$2$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/TopTaskTracker;

.field public final synthetic f$1:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TopTaskTracker;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList$2$$ExternalSyntheticLambda3;->f$0:Lcom/android/quickstep/TopTaskTracker;

    iput-object p2, p0, Lcom/android/quickstep/RecentTasksList$2$$ExternalSyntheticLambda3;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList$2$$ExternalSyntheticLambda3;->f$0:Lcom/android/quickstep/TopTaskTracker;

    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList$2$$ExternalSyntheticLambda3;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0, p0}, Lcom/android/quickstep/RecentTasksList$2;->$r8$lambda$bwKMajc3NvDAkCmz1Yis2vBnjf8(Lcom/android/quickstep/TopTaskTracker;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method
