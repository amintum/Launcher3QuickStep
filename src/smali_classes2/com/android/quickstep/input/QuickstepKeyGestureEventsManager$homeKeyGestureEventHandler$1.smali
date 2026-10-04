.class public final Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$homeKeyGestureEventHandler$1;
.super Ljava/lang/Object;
.source "QuickstepKeyGestureEventsManager.kt"

# interfaces
.implements Landroid/hardware/input/InputManager$KeyGestureEventHandler;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$homeKeyGestureEventHandler$1;->this$0:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleKeyGestureEvent(Landroid/hardware/input/KeyGestureEvent;Landroid/os/IBinder;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object p2, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$homeKeyGestureEventHandler$1;->this$0:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    invoke-static {p2}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->access$isManageKeyGesturesGrantedToRecents(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$homeKeyGestureEventHandler$1;->this$0:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    invoke-static {p2}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->access$isUserSetupCompleted$p(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getKeyGestureType()I

    move-result p2

    const/16 v0, 0x54

    if-eq p2, v0, :cond_2

    .line 142
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

    .line 146
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$homeKeyGestureEventHandler$1;->this$0:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    invoke-static {p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->access$getOverviewCommandHelper$p(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 147
    sget-object v1, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->HOME:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 148
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getDisplayId()I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 146
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand$default(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandType;IZILjava/lang/Object;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    :cond_3
    :goto_0
    return-void
.end method
