.class public final Lcom/android/launcher3/util/SimpleBroadcastReceiver$register$1$1;
.super Ljava/lang/Object;
.source "SimpleBroadcastReceiver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $completionCallback:Ljava/lang/Runnable;

.field public final synthetic $filter:Landroid/content/IntentFilter;

.field public final synthetic $flags:I

.field public final synthetic $permission:Ljava/lang/String;

.field public final synthetic $this_apply:Lcom/android/launcher3/util/SimpleBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/SimpleBroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver$register$1$1;->$this_apply:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    iput-object p2, p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver$register$1$1;->$filter:Landroid/content/IntentFilter;

    iput-object p3, p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver$register$1$1;->$permission:Ljava/lang/String;

    iput p4, p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver$register$1$1;->$flags:I

    iput-object p5, p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver$register$1$1;->$completionCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver$register$1$1;->$this_apply:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    invoke-static {v0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->access$getContext$p(Lcom/android/launcher3/util/SimpleBroadcastReceiver;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver$register$1$1;->$this_apply:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    iget-object v3, p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver$register$1$1;->$filter:Landroid/content/IntentFilter;

    iget-object v4, p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver$register$1$1;->$permission:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->access$getCallbackExecutor$p(Lcom/android/launcher3/util/SimpleBroadcastReceiver;)Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v5

    iget v6, p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver$register$1$1;->$flags:I

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 61
    iget-object v0, p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver$register$1$1;->$completionCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver$register$1$1;->$this_apply:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    invoke-static {v0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->access$getCallbackExecutor$p(Lcom/android/launcher3/util/SimpleBroadcastReceiver;)Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver$register$1$1;->$completionCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
