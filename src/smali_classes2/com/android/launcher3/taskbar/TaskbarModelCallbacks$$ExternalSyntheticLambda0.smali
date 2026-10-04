.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarModelCallbacks$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

.field public final synthetic f$1:[Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic f$2:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;[Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks$$ExternalSyntheticLambda0;->f$1:[Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks$$ExternalSyntheticLambda0;->f$2:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks$$ExternalSyntheticLambda0;->f$1:[Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks$$ExternalSyntheticLambda0;->f$2:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->$r8$lambda$hq-fliqCMDBzNcXCP_bLZU34pXc(Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;[Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Ljava/util/List;)V

    return-void
.end method
