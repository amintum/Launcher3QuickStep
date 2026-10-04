.class final Lcom/android/quickstep/SystemUiProxy$splitSelectListenerTracker$1$onRequestSplitSelect$1;
.super Ljava/lang/Object;
.source "SystemUiProxy.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $splitPosition:I

.field final synthetic $startRecents:Z

.field final synthetic $taskBounds:Landroid/graphics/Rect;

.field final synthetic $taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field final synthetic $withRecentsWct:Landroid/window/WindowContainerTransaction;

.field final synthetic this$0:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/SystemUiProxy;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy$splitSelectListenerTracker$1$onRequestSplitSelect$1;->this$0:Lcom/android/quickstep/SystemUiProxy;

    iput-object p2, p0, Lcom/android/quickstep/SystemUiProxy$splitSelectListenerTracker$1$onRequestSplitSelect$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput p3, p0, Lcom/android/quickstep/SystemUiProxy$splitSelectListenerTracker$1$onRequestSplitSelect$1;->$splitPosition:I

    iput-object p4, p0, Lcom/android/quickstep/SystemUiProxy$splitSelectListenerTracker$1$onRequestSplitSelect$1;->$taskBounds:Landroid/graphics/Rect;

    iput-boolean p5, p0, Lcom/android/quickstep/SystemUiProxy$splitSelectListenerTracker$1$onRequestSplitSelect$1;->$startRecents:Z

    iput-object p6, p0, Lcom/android/quickstep/SystemUiProxy$splitSelectListenerTracker$1$onRequestSplitSelect$1;->$withRecentsWct:Landroid/window/WindowContainerTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 163
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy$splitSelectListenerTracker$1$onRequestSplitSelect$1;->this$0:Lcom/android/quickstep/SystemUiProxy;

    invoke-static {v0}, Lcom/android/quickstep/SystemUiProxy;->access$getSplitSelectListeners$p(Lcom/android/quickstep/SystemUiProxy;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lcom/android/wm/shell/splitscreen/ISplitSelectListener;

    .line 166
    iget-object v3, p0, Lcom/android/quickstep/SystemUiProxy$splitSelectListenerTracker$1$onRequestSplitSelect$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 167
    iget v4, p0, Lcom/android/quickstep/SystemUiProxy$splitSelectListenerTracker$1$onRequestSplitSelect$1;->$splitPosition:I

    .line 168
    iget-object v5, p0, Lcom/android/quickstep/SystemUiProxy$splitSelectListenerTracker$1$onRequestSplitSelect$1;->$taskBounds:Landroid/graphics/Rect;

    .line 169
    iget-boolean v6, p0, Lcom/android/quickstep/SystemUiProxy$splitSelectListenerTracker$1$onRequestSplitSelect$1;->$startRecents:Z

    .line 170
    iget-object v7, p0, Lcom/android/quickstep/SystemUiProxy$splitSelectListenerTracker$1$onRequestSplitSelect$1;->$withRecentsWct:Landroid/window/WindowContainerTransaction;

    .line 165
    invoke-interface/range {v2 .. v7}, Lcom/android/wm/shell/splitscreen/ISplitSelectListener;->onRequestSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method
