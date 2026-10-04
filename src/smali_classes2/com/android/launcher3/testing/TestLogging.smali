.class public abstract Lcom/android/launcher3/testing/TestLogging;
.super Ljava/lang/Object;
.source "TestLogging.java"


# static fields
.field public static sEventConsumer:Ljava/util/function/BiConsumer;

.field public static sHadEventsNotFromTest:Z


# direct methods
.method public static recordEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 46
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/testing/TestLogging;->recordEventSlow(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 51
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/testing/TestLogging;->recordEventSlow(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static recordEventSlow(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 36
    const-string v0, "TaplEvents"

    goto :goto_0

    :cond_0
    const-string v0, "LauncherEvents"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    sget-object v0, Lcom/android/launcher3/testing/TestLogging;->sEventConsumer:Ljava/util/function/BiConsumer;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static recordKeyEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/KeyEvent;)V
    .locals 2

    .line 64
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/testing/TestLogging;->recordEventSlow(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    invoke-static {p2}, Lcom/android/launcher3/testing/TestLogging;->registerEventNotFromTest(Landroid/view/InputEvent;)V

    :cond_1
    return-void
.end method

.method public static recordMotionEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 2

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 79
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEventSlow(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 86
    invoke-static {p2}, Lcom/android/launcher3/testing/TestLogging;->registerEventNotFromTest(Landroid/view/InputEvent;)V

    :cond_0
    return-void
.end method

.method public static registerEventNotFromTest(Landroid/view/InputEvent;)V
    .locals 2

    .line 57
    sget-boolean v0, Lcom/android/launcher3/testing/TestLogging;->sHadEventsNotFromTest:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputEvent;->getDeviceId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 58
    sput-boolean v0, Lcom/android/launcher3/testing/TestLogging;->sHadEventsNotFromTest:Z

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "First event not from test: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TaplTarget"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static setEventConsumer(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 91
    sput-object p0, Lcom/android/launcher3/testing/TestLogging;->sEventConsumer:Ljava/util/function/BiConsumer;

    return-void
.end method
