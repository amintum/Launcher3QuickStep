.class public final Lcom/android/quickstep/SystemUiProxy$splitSelectListenerTracker$1;
.super Lcom/android/wm/shell/splitscreen/ISplitSelectListener$Stub;
.source "SystemUiProxy.kt"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/SystemUiProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy$splitSelectListenerTracker$1;->this$0:Lcom/android/quickstep/SystemUiProxy;

    .line 154
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/ISplitSelectListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)Z
    .locals 8

    .line 162
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy$splitSelectListenerTracker$1;->this$0:Lcom/android/quickstep/SystemUiProxy;

    invoke-static {v0}, Lcom/android/quickstep/SystemUiProxy;->access$getUiExecutor$p(Lcom/android/quickstep/SystemUiProxy;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/SystemUiProxy$splitSelectListenerTracker$1$onRequestSplitSelect$1;

    iget-object v2, p0, Lcom/android/quickstep/SystemUiProxy$splitSelectListenerTracker$1;->this$0:Lcom/android/quickstep/SystemUiProxy;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/SystemUiProxy$splitSelectListenerTracker$1$onRequestSplitSelect$1;-><init>(Lcom/android/quickstep/SystemUiProxy;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method
