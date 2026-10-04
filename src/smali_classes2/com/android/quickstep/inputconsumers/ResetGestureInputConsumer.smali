.class public final Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;
.super Ljava/lang/Object;
.source "ResetGestureInputConsumer.kt"

# interfaces
.implements Lcom/android/quickstep/InputConsumer;


# instance fields
.field private final activityContextSupplier:Ljava/util/function/Supplier;

.field private final displayId:I

.field private final taskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILcom/android/quickstep/TaskAnimationManager;Ljava/util/function/Supplier;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;->displayId:I

    .line 28
    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;->taskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 29
    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;->activityContextSupplier:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public getDisplayId()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;->displayId:I

    return p0
.end method

.method public getType()I
    .locals 0

    .line 0
    const/16 p0, 0x100

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;->taskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {p1}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;->activityContextSupplier:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 40
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;->taskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isInApp()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 42
    :goto_0
    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 43
    const-string v2, "ResetGestureInputConsumer: recents animation started"

    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    invoke-direct {v1, v2, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p1, v1}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    :cond_1
    return-void
.end method
