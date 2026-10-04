.class public final synthetic Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/util/AsyncClockEventDelegate;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/AsyncClockEventDelegate;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda3;->f$0:Lcom/android/quickstep/util/AsyncClockEventDelegate;

    iput-object p2, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda3;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda3;->f$0:Lcom/android/quickstep/util/AsyncClockEventDelegate;

    iget-object p0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate$$ExternalSyntheticLambda3;->f$1:Landroid/content/Intent;

    check-cast p1, Landroid/content/BroadcastReceiver;

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p0, p1, p2}, Lcom/android/quickstep/util/AsyncClockEventDelegate;->$r8$lambda$JkY1rvfWyLN62sQIODlpvNj_BY4(Lcom/android/quickstep/util/AsyncClockEventDelegate;Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;)V

    return-void
.end method
