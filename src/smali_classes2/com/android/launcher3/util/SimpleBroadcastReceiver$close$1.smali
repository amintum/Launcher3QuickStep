.class public final Lcom/android/launcher3/util/SimpleBroadcastReceiver$close$1;
.super Ljava/lang/Object;
.source "SimpleBroadcastReceiver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/util/SimpleBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/SimpleBroadcastReceiver;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver$close$1;->this$0:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver$close$1;->this$0:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    invoke-static {v0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->access$getContext$p(Lcom/android/launcher3/util/SimpleBroadcastReceiver;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver$close$1;->this$0:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
