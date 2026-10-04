.class public final Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$overviewKeyGestureEventHandler$1;
.super Ljava/lang/Object;
.source "QuickstepKeyGestureEventsManager.kt"

# interfaces
.implements Landroid/hardware/input/InputManager$KeyGestureEventHandler;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$overviewKeyGestureEventHandler$1;->this$0:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleKeyGestureEvent(Landroid/hardware/input/KeyGestureEvent;Landroid/os/IBinder;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object p2, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$overviewKeyGestureEventHandler$1;->this$0:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    invoke-static {p2}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->access$isManageKeyGesturesGrantedToRecents(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$overviewKeyGestureEventHandler$1;->this$0:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    invoke-static {p2}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->access$isUserSetupCompleted$p(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$overviewKeyGestureEventHandler$1;->this$0:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    invoke-static {p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->access$getOverviewGestureHandler$p(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getKeyGestureType()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/16 v0, 0x36

    if-eq p2, v0, :cond_3

    .line 123
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getKeyGestureType()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignore unsupported overview key gesture event type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 120
    const-string p1, "KeyGestureEventsHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 113
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 114
    sget-object p1, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;->ALT_TAB:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;

    invoke-interface {p0, p1}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler;->showOverview(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;)V

    return-void

    .line 116
    :cond_4
    sget-object p1, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;->ALT_TAB:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;

    invoke-interface {p0, p1}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler;->hideOverview(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;)V

    return-void

    .line 108
    :cond_5
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_6

    .line 109
    sget-object p1, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;->UNDEFINED:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;

    invoke-interface {p0, p1}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler;->showOverview(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;)V

    :cond_6
    :goto_0
    return-void
.end method
