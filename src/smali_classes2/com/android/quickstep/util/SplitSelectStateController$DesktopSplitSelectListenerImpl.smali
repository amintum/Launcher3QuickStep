.class Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl;
.super Lcom/android/wm/shell/splitscreen/ISplitSelectListener$Stub;
.source "SplitSelectStateController.java"


# instance fields
.field private mController:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;


# direct methods
.method public static synthetic $r8$lambda$6fRiCK4FjKD1SVQrhZPvJ8HSuK8(Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl;->lambda$onRequestSplitSelect$0(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)V
    .locals 0

    .line 1212
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/ISplitSelectListener$Stub;-><init>()V

    .line 1213
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl;->mController:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    return-void
.end method

.method private synthetic lambda$onRequestSplitSelect$0(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1234
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl;->mController:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    if-eqz p0, :cond_0

    .line 1235
    invoke-virtual/range {p0 .. p5}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->enterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onRequestSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)Z
    .locals 8

    .line 1228
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl;->mController:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->ableToStartSplitSelectAnimation(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v3, p1

    goto :goto_0

    .line 1233
    :cond_1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    .line 1229
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onRequestSplitSelect, controller not able to start animation for taskId: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SplitSelectStateCtor"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1220
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl;->mController:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    return-void
.end method
