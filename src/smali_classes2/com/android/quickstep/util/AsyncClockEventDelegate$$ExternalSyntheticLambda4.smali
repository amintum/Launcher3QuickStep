.class public final synthetic Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/util/AsyncClockEventDelegate;

.field public final synthetic f$1:Landroid/content/BroadcastReceiver;

.field public final synthetic f$2:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/AsyncClockEventDelegate;Landroid/content/BroadcastReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda4;->f$0:Lcom/android/quickstep/util/AsyncClockEventDelegate;

    iput-object p2, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda4;->f$1:Landroid/content/BroadcastReceiver;

    iput-object p3, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda4;->f$2:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda4;->f$0:Lcom/android/quickstep/util/AsyncClockEventDelegate;

    iget-object v1, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda4;->f$1:Landroid/content/BroadcastReceiver;

    iget-object p0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda4;->f$2:Landroid/content/Intent;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/util/AsyncClockEventDelegate;->$r8$lambda$YVcpYTuSsIPW1lpvpGxFDeP8eH4(Lcom/android/quickstep/util/AsyncClockEventDelegate;Landroid/content/BroadcastReceiver;Landroid/content/Intent;)V

    return-void
.end method
