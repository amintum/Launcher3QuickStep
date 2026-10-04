.class final Lcom/android/quickstep/util/GestureExclusionManager$addListener$1;
.super Ljava/lang/Object;
.source "GestureExclusionManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/GestureExclusionManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/GestureExclusionManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/GestureExclusionManager$addListener$1;->this$0:Lcom/android/quickstep/util/GestureExclusionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/GestureExclusionManager$addListener$1;->this$0:Lcom/android/quickstep/util/GestureExclusionManager;

    invoke-static {v0}, Lcom/android/quickstep/util/GestureExclusionManager;->access$getWindowManager$p(Lcom/android/quickstep/util/GestureExclusionManager;)Landroid/view/IWindowManager;

    move-result-object v0

    .line 68
    iget-object p0, p0, Lcom/android/quickstep/util/GestureExclusionManager$addListener$1;->this$0:Lcom/android/quickstep/util/GestureExclusionManager;

    invoke-virtual {p0}, Lcom/android/quickstep/util/GestureExclusionManager;->getExclusionListener()Landroid/view/ISystemGestureExclusionListener$Stub;

    move-result-object p0

    const/4 v1, 0x0

    .line 67
    invoke-interface {v0, p0, v1}, Landroid/view/IWindowManager;->registerSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 72
    const-string v0, "GestureExclusionManager"

    const-string v1, "Failed to register gesture exclusion listener"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
