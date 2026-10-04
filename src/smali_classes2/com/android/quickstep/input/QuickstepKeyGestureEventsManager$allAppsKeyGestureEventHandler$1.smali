.class public final Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$allAppsKeyGestureEventHandler$1;
.super Ljava/lang/Object;
.source "QuickstepKeyGestureEventsManager.kt"

# interfaces
.implements Landroid/hardware/input/InputManager$KeyGestureEventHandler;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$allAppsKeyGestureEventHandler$1;->this$0:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleKeyGestureEvent(Landroid/hardware/input/KeyGestureEvent;Landroid/os/IBinder;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object p2, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$allAppsKeyGestureEventHandler$1;->this$0:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    invoke-static {p2}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->access$isManageKeyGesturesGrantedToRecents(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$allAppsKeyGestureEventHandler$1;->this$0:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    invoke-static {p2}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->access$isUserSetupCompleted$p(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getKeyGestureType()I

    move-result p2

    const/16 v0, 0x15

    if-eq p2, v0, :cond_2

    .line 84
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getKeyGestureType()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignore unsupported key gesture event type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KeyGestureEventsHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 90
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$allAppsKeyGestureEventHandler$1;->this$0:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    invoke-static {p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->access$getAllAppsPendingIntent$p(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    :cond_3
    :goto_0
    return-void
.end method
