.class public final Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;
.super Ljava/lang/Object;
.source "KeyboardQuickSwitchController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;
.implements Lcom/android/launcher3/util/TouchController;


# static fields
.field public static final MAX_TASKS:I = 0x6


# instance fields
.field public final mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public mExcludedTaskIds:Ljava/util/Set;

.field public mFirstHiddenTaskIds:Ljava/util/Set;

.field public mHasDesktopTask:Z

.field public mIsProjectedMode:Z

.field public mModel:Lcom/android/quickstep/RecentsModel;

.field public mNumHiddenTasks:I

.field public mOnClosed:Ljava/lang/Runnable;

.field public mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

.field public mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

.field public mTaskListChangeId:I

.field public mTasks:Ljava/util/List;

.field public mWasDesktopTaskFilteredOut:Z


# direct methods
.method public static synthetic $r8$lambda$5N-pbk48p0SA2laKmtOyNpAiPis(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Lcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->shouldIncludeTaskBasedOnProjectedMode(Lcom/android/quickstep/util/GroupTask;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5ylwfwoi9ce38ghKiaGU6esIsNM(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;IZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->lambda$onConfigurationChanged$0(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$8x-Wtrakxm2YUiv2e4ib1h9JOdM(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Ljava/util/Set;Lcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->lambda$processLoadedTasksOutsideDesktop$12(Ljava/util/Set;Lcom/android/quickstep/util/GroupTask;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$9EJI0jtWRaW4V1J_7YVosJTGoqo(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Lcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->lambda$processLoadedTasks$4(Lcom/android/quickstep/util/GroupTask;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$IDHDYm5sfdKtY8HZ8SztoayQZB8(Ljava/util/Set;Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 0

    .line 254
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JP1JDQettOB62ZyE1l6iGmGEOiU(Lcom/android/quickstep/util/GroupTask;)J
    .locals 2

    .line 341
    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda21;-><init>()V

    .line 342
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 343
    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p0

    const-wide/16 v0, -0x1

    .line 345
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$RDHBTrIUpckXxKc5uVIX_2gXiSY(Lcom/android/quickstep/util/DesktopTask;)Ljava/util/stream/Stream;
    .locals 0

    .line 383
    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RLoD7HWrDcbNupmB-p6WxStp0L0(Lcom/android/quickstep/util/GroupTask;)Ljava/util/stream/Stream;
    .locals 2

    .line 301
    instance-of v0, p0, Lcom/android/quickstep/util/DesktopTask;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/quickstep/util/DesktopTask;

    .line 302
    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda20;-><init>(Lcom/android/quickstep/util/DesktopTask;)V

    .line 303
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    .line 307
    :cond_0
    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ViuAWqW8fwG1oB3p8yC_uXrXXHI(Lcom/android/quickstep/util/GroupTask;)Lcom/android/quickstep/util/DesktopTask;
    .locals 0

    .line 374
    check-cast p0, Lcom/android/quickstep/util/DesktopTask;

    return-object p0
.end method

.method public static synthetic $r8$lambda$YSt7iBHY9EcyFsD5PBpqzo-xvek(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/Long;
    .locals 2

    .line 342
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-wide v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->lastActiveTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Yw5xLJjOqK8KeW1R-oCVzRebwJE(Lcom/android/quickstep/util/GroupTask;)Ljava/util/stream/Stream;
    .locals 1

    .line 465
    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a7f0Z7ZBpYP14Upehz2WB6yBQGI(ZLcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 309
    instance-of p0, p1, Lcom/android/quickstep/util/DesktopTask;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$ba1tYutZ2Lacq32TzXAO4apC8zI(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Ljava/util/Set;Lcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->lambda$processLoadedTasksCombined$9(Ljava/util/Set;Lcom/android/quickstep/util/GroupTask;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bh5nuOt5zuHeo2aMPy3EgFvq5GQ(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/Integer;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cj8zvdaGCmO47X7qBLqgHB8sbYg(Lcom/android/quickstep/util/DesktopTask;Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/util/DesktopTask;
    .locals 2

    .line 303
    new-instance v0, Lcom/android/quickstep/util/DesktopTask;

    invoke-virtual {p0}, Lcom/android/quickstep/util/DesktopTask;->getDeskId()I

    move-result v1

    .line 304
    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getDisplayId()I

    move-result p0

    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lcom/android/quickstep/util/DesktopTask;-><init>(IILjava/util/List;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$fpIi9e5KOBcyNsJfGfIvnsm2pAA(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;ZZLjava/util/Set;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->lambda$openQuickSwitchView$2(ZZLjava/util/Set;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g4d6bjECR-A3VNcdhe5r7GwQECE(Lcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    .line 373
    instance-of p0, p0, Lcom/android/quickstep/util/DesktopTask;

    return p0
.end method

.method public static synthetic $r8$lambda$gYENc7qIHHIIemfQjwTjHokju4k(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Ljava/util/Set;Lcom/android/quickstep/util/SingleTask;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->lambda$processLoadedTasksOnDesktop$16(Ljava/util/Set;Lcom/android/quickstep/util/SingleTask;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$obxPsoMrRaHDFPo-_a0VSuQymO8(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Ljava/util/Set;Lcom/android/quickstep/util/SingleTask;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->lambda$processLoadedTasksOnDesktop$17(Ljava/util/Set;Lcom/android/quickstep/util/SingleTask;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$u3iirEOihdQqTZ2a9xexhEZ1xaQ(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/Integer;
    .locals 0

    .line 465
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zDIczBMOGEhhomH9r2U6E7UvLmI(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;ZZLjava/util/Set;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->lambda$openQuickSwitchView$1(ZZLjava/util/Set;ILjava/util/List;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFirstHiddenTaskIds(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mFirstHiddenTaskIds:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmModel(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)Lcom/android/quickstep/RecentsModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mModel:Lcom/android/quickstep/RecentsModel;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOnClosed(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mOnClosed:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOverlayContext(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTasks(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmOnClosed(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mOnClosed:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmOverlayContext(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmQuickSwitchViewController(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTaskListChangeId:I

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    .line 79
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mExcludedTaskIds:Ljava/util/Set;

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mNumHiddenTasks:I

    .line 91
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mHasDesktopTask:Z

    .line 92
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mWasDesktopTaskFilteredOut:Z

    return-void
.end method

.method public static combinedTasksComparator()Ljava/util/Comparator;
    .locals 1

    .line 340
    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    .line 346
    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public closeQuickSwitchView()V
    .locals 1

    const/4 v0, 0x1

    .line 399
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->closeQuickSwitchView(Z)V

    return-void
.end method

.method public closeQuickSwitchView(Z)V
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    if-nez p0, :cond_0

    return-void

    .line 406
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->closeQuickSwitchView(Z)V

    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 9

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "KeyboardQuickSwitchController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmNumHiddenTasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mNumHiddenTasks:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmTaskListChangeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTaskListChangeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmHasDesktopTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mHasDesktopTask:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmWasDesktopTaskFilteredOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mWasDesktopTaskFilteredOut:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmTasks=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    .line 480
    invoke-virtual {v1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    .line 481
    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v6

    .line 482
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\t\tt"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v3

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": (id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; package="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    .line 483
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const-string v5, "no package)"

    :goto_2
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 482
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 486
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 488
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    if-eqz p0, :cond_4

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_4
    return-void
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 1

    .line 96
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 97
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/RecentsModel;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mModel:Lcom/android/quickstep/RecentsModel;

    .line 98
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->getInstance(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    move-result-object p1

    .line 99
    invoke-interface {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isProjectedMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mIsProjectedMode:Z

    return-void
.end method

.method public isShown()Z
    .locals 0

    .line 454
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    if-eqz p0, :cond_0

    .line 455
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->isCloseAnimationRunning()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShownFromTaskbar()Z
    .locals 1

    .line 449
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->wasOpenedFromTaskbar()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$onConfigurationChanged$0(IZ)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mExcludedTaskIds:Ljava/util/Set;

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->openQuickSwitchView(ILjava/util/Set;Z)V

    return-void
.end method

.method public final synthetic lambda$openQuickSwitchView$1(ZZLjava/util/Set;ILjava/util/List;)V
    .locals 7

    .line 175
    invoke-virtual {p0, p1, p2, p5, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->processLoadedTasks(ZZLjava/util/List;Ljava/util/Set;)V

    .line 180
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :goto_0
    move v2, p2

    goto :goto_1

    .line 182
    :cond_0
    iget p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mNumHiddenTasks:I

    goto :goto_0

    :goto_1
    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mHasDesktopTask:Z

    iget-boolean v5, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mWasDesktopTaskFilteredOut:Z

    xor-int/lit8 v6, p1, 0x1

    move v3, p4

    .line 180
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->updateQuickSwitchView(Ljava/util/List;IIZZZ)V

    return-void
.end method

.method public final synthetic lambda$openQuickSwitchView$2(ZZLjava/util/Set;ILjava/util/List;)V
    .locals 9

    .line 235
    invoke-virtual {p0, p1, p2, p5, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->processLoadedTasks(ZZLjava/util/List;Ljava/util/Set;)V

    .line 239
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move v2, p3

    goto :goto_0

    .line 241
    :cond_0
    iget p5, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mNumHiddenTasks:I

    move v2, p5

    :goto_0
    const/4 p5, -0x1

    if-ne p4, p5, :cond_1

    .line 243
    iget-object p5, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    invoke-virtual {p5}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->isFirstTaskRunning()Z

    move-result p5

    if-nez p5, :cond_1

    move v4, p3

    goto :goto_1

    :cond_1
    move v4, p4

    .line 244
    :goto_1
    iget-boolean v6, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mHasDesktopTask:Z

    iget-boolean v7, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mWasDesktopTaskFilteredOut:Z

    const/4 v3, 0x1

    move v8, p1

    move v5, p2

    .line 239
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->openQuickSwitchView(Ljava/util/List;IZIZZZZ)V

    return-void
.end method

.method public final synthetic lambda$processLoadedTasks$4(Lcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/android/quickstep/util/DesktopTask;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$processLoadedTasksCombined$9(Ljava/util/Set;Lcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    .line 310
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->shouldIncludeTask(Lcom/android/quickstep/util/GroupTask;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$processLoadedTasksOnDesktop$16(Ljava/util/Set;Lcom/android/quickstep/util/SingleTask;)Z
    .locals 0

    .line 385
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->shouldIncludeTask(Lcom/android/quickstep/util/GroupTask;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$processLoadedTasksOnDesktop$17(Ljava/util/Set;Lcom/android/quickstep/util/SingleTask;)Z
    .locals 0

    .line 390
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->shouldIncludeTask(Lcom/android/quickstep/util/GroupTask;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$processLoadedTasksOutsideDesktop$12(Ljava/util/Set;Lcom/android/quickstep/util/GroupTask;)Z
    .locals 1

    .line 354
    instance-of v0, p2, Lcom/android/quickstep/util/DesktopTask;

    if-nez v0, :cond_0

    .line 355
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->shouldIncludeTask(Lcom/android/quickstep/util/GroupTask;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public launchFocusedTask()Ljava/util/Set;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->launchFocusedTask()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onConfigurationChanged(I)V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x30

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    .line 108
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->closeQuickSwitchView(Z)V

    return-void

    .line 111
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->getCurrentFocusedIndex()I

    move-result p1

    .line 112
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->wasOpenedFromTaskbar()Z

    move-result v0

    .line 113
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->onDestroy()V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;IZ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 427
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_TASKBAR_OVERFLOW:Landroid/window/DesktopModeFlags;

    .line 429
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object v0

    .line 434
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    .line 435
    invoke-virtual {v2, v0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->isEventOverKeyboardQuickSwitch(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 436
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->closeQuickSwitchView(Z)V

    :cond_1
    :goto_0
    return v1
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onDestroy()V
    .locals 0

    .line 442
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    if-eqz p0, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->onDestroy()V

    :cond_0
    return-void
.end method

.method public openQuickSwitchView()V
    .locals 1

    const/4 v0, -0x1

    .line 122
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->openQuickSwitchView(I)V

    return-void
.end method

.method public final openQuickSwitchView(I)V
    .locals 2

    .line 147
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->openQuickSwitchView(ILjava/util/Set;Z)V

    return-void
.end method

.method public final openQuickSwitchView(ILjava/util/Set;Z)V
    .locals 10

    .line 153
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 154
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->shouldShowDesktopTasksInTaskbar()Z

    move-result v4

    .line 155
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 156
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->isCloseAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->wasOpenedFromTaskbar()Z

    move-result v0

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    if-ne p1, v1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->isFirstTaskRunning()Z

    move-result v0

    if-nez v0, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, p1

    .line 168
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mModel:Lcom/android/quickstep/RecentsModel;

    iget v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTaskListChangeId:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/RecentsModel;->isTaskListValid(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mExcludedTaskIds:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v3, p3

    goto :goto_3

    .line 170
    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mExcludedTaskIds:Ljava/util/Set;

    .line 171
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mModel:Lcom/android/quickstep/RecentsModel;

    if-eqz v4, :cond_4

    .line 172
    sget-object v0, Lcom/android/quickstep/RecentsFilterState;->EMPTY_FILTER:Ljava/util/function/Predicate;

    goto :goto_2

    .line 173
    :cond_4
    invoke-static {}, Lcom/android/quickstep/RecentsFilterState;->getDesktopTaskFilter()Ljava/util/function/Predicate;

    move-result-object v0

    :goto_2
    new-instance v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda3;

    move-object v2, p0

    move-object v5, p2

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;ZZLjava/util/Set;I)V

    .line 171
    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTaskListChangeId:I

    .line 190
    :goto_3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-virtual {p0, v3, v6}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->updateLayoutForSurface(ZI)V

    return-void

    :cond_5
    move-object v5, p2

    move v3, p3

    .line 196
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->closeQuickSwitchView(Z)V

    goto :goto_4

    :cond_6
    move-object v5, p2

    move v3, p3

    .line 200
    :goto_4
    iget-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->requestWindow()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 201
    sget-object p2, Landroid/window/DesktopModeFlags;->ENABLE_TASKBAR_OVERFLOW:Landroid/window/DesktopModeFlags;

    invoke-virtual {p2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 202
    iget-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;->addTouchController(Lcom/android/launcher3/util/TouchController;)V

    .line 204
    :cond_7
    iget-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 205
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$layout;->keyboard_quick_switch_view:I

    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 208
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object v0

    .line 206
    invoke-virtual {p2, p3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 210
    new-instance p3, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v6, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    iget-object v7, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    invoke-direct {p3, v0, v6, p2, v7}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;)V

    iput-object p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    .line 213
    iget-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mModel:Lcom/android/quickstep/RecentsModel;

    iget p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTaskListChangeId:I

    invoke-virtual {p2, p3}, Lcom/android/quickstep/RecentsModel;->isTaskListValid(I)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mExcludedTaskIds:Ljava/util/Set;

    .line 214
    invoke-interface {v5, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    move p2, v1

    .line 217
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    move p3, v2

    iget-object v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    if-eqz v3, :cond_8

    move v0, p3

    goto :goto_5

    .line 219
    :cond_8
    iget v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mNumHiddenTasks:I

    :goto_5
    if-ne p1, p2, :cond_9

    .line 221
    iget-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->isFirstTaskRunning()Z

    move-result p2

    if-nez p2, :cond_9

    move v5, p3

    goto :goto_6

    :cond_9
    move v5, p1

    .line 222
    :goto_6
    iget-boolean v7, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mHasDesktopTask:Z

    iget-boolean v8, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mWasDesktopTaskFilteredOut:Z

    move v6, v4

    const/4 v4, 0x0

    move v9, v3

    move v3, v0

    .line 217
    invoke-virtual/range {v1 .. v9}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->openQuickSwitchView(Ljava/util/List;IZIZZZZ)V

    return-void

    .line 230
    :cond_a
    iput-object v5, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mExcludedTaskIds:Ljava/util/Set;

    .line 231
    iget-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mModel:Lcom/android/quickstep/RecentsModel;

    if-eqz v4, :cond_b

    .line 232
    sget-object p3, Lcom/android/quickstep/RecentsFilterState;->EMPTY_FILTER:Ljava/util/function/Predicate;

    goto :goto_7

    .line 233
    :cond_b
    invoke-static {}, Lcom/android/quickstep/RecentsFilterState;->getDesktopTaskFilter()Ljava/util/function/Predicate;

    move-result-object p3

    :goto_7
    new-instance v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda4;

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;ZZLjava/util/Set;I)V

    .line 231
    invoke-virtual {p2, p3, v1}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)I

    move-result p0

    iput p0, v2, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTaskListChangeId:I

    return-void
.end method

.method public final processLoadedTasks(ZZLjava/util/List;Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x0

    .line 262
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mHasDesktopTask:Z

    .line 263
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mWasDesktopTaskFilteredOut:Z

    .line 265
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAltTabKqsFlatenning:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->processLoadedTasksCombined(Ljava/util/List;Ljava/util/Set;Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 268
    invoke-virtual {p0, p3, p4}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->processLoadedTasksOnDesktop(Ljava/util/List;Ljava/util/Set;)V

    goto :goto_0

    .line 270
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->processLoadedTasksOutsideDesktop(Ljava/util/List;Ljava/util/Set;)V

    .line 274
    :goto_0
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    .line 275
    iput-object p4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mFirstHiddenTaskIds:Ljava/util/Set;

    .line 276
    iput v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mNumHiddenTasks:I

    return-void

    .line 282
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)V

    .line 283
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 284
    invoke-static {}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->combinedTasksComparator()Ljava/util/Comparator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 285
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    .line 287
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/util/GroupTask;

    .line 288
    invoke-virtual {p2}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object p2

    .line 289
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda6;

    invoke-direct {p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda6;-><init>()V

    .line 290
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    .line 291
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Ljava/util/Set;

    :goto_1
    iput-object p4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mFirstHiddenTaskIds:Ljava/util/Set;

    .line 292
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mNumHiddenTasks:I

    return-void
.end method

.method public final processLoadedTasksCombined(Ljava/util/List;Ljava/util/Set;Z)V
    .locals 1

    .line 297
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda8;-><init>()V

    .line 298
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda9;

    invoke-direct {v0, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda9;-><init>(Z)V

    .line 309
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Ljava/util/Set;)V

    .line 310
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)V

    .line 311
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 312
    invoke-static {}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->combinedTasksComparator()Ljava/util/Comparator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 314
    sget-object p2, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAltTabKqsFlatenning:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {p2}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result p2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const-wide/16 p2, 0x6

    .line 315
    invoke-interface {p1, p2, p3}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p1

    .line 318
    :cond_0
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    return-void
.end method

.method public final processLoadedTasksOnDesktop(Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    .line 372
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda13;-><init>()V

    .line 373
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda14;-><init>()V

    .line 374
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 375
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    .line 381
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAltTabKqsOnConnectedDisplays:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda15;-><init>()V

    .line 383
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda16;-><init>()V

    .line 384
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda17;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Ljava/util/Set;)V

    .line 385
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 386
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    return-void

    .line 387
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 388
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/util/DesktopTask;

    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda16;-><init>()V

    .line 389
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda18;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Ljava/util/Set;)V

    .line 390
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 391
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    return-void

    .line 394
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    return-void
.end method

.method public final processLoadedTasksOutsideDesktop(Ljava/util/List;Ljava/util/Set;)V
    .locals 2

    .line 352
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 353
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Ljava/util/Set;)V

    .line 354
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    const-wide/16 v0, 0x6

    .line 356
    invoke-interface {p2, v0, v1}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p2

    .line 357
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    const/4 p2, 0x0

    .line 359
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 360
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/util/DesktopTask;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 361
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mHasDesktopTask:Z

    .line 362
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 363
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mWasDesktopTaskFilteredOut:Z

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final shouldIncludeTask(Lcom/android/quickstep/util/GroupTask;Ljava/util/Set;)Z
    .locals 0

    .line 253
    sget-object p0, Landroid/window/DesktopModeFlags;->ENABLE_TASKBAR_OVERFLOW:Landroid/window/DesktopModeFlags;

    invoke-virtual {p0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 254
    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda19;

    invoke-direct {p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda19;-><init>(Ljava/util/Set;)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final shouldIncludeTaskBasedOnProjectedMode(Lcom/android/quickstep/util/GroupTask;)Z
    .locals 3

    .line 323
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mIsProjectedMode:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getPrimaryDisplayId()I

    move-result v0

    .line 330
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 331
    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->getDisplayId()I

    move-result p0

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    return v2

    .line 336
    :cond_2
    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->getDisplayId()I

    move-result p0

    if-eq p0, v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public shownTaskIds()Ljava/util/List;
    .locals 1

    .line 460
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 464
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 465
    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toggleQuickSwitchViewForTaskbar(Ljava/util/Set;Ljava/lang/Runnable;)V
    .locals 1

    .line 133
    iput-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mOnClosed:Ljava/lang/Runnable;

    .line 136
    iget-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 137
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->isCloseAnimationRunning()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    .line 138
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->wasOpenedFromTaskbar()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 139
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->closeQuickSwitchView(Z)V

    return-void

    :cond_0
    const/4 p2, -0x1

    .line 143
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->openQuickSwitchView(ILjava/util/Set;Z)V

    return-void
.end method
