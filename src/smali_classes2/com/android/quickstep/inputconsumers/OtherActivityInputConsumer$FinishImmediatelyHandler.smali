.class Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$FinishImmediatelyHandler;
.super Ljava/lang/Object;
.source "OtherActivityInputConsumer.java"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# direct methods
.method public static synthetic $r8$lambda$2vfUx0VOeolk8zgxJN18kpk0EU0(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 4

    .line 633
    const-string v0, "OtherActivityInputConsumer"

    const-string v1, "FinishImmediatelyHandler: running callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v1, "OtherActivityInputConsumer.FinishImmediatelyHandler"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$FinishImmediatelyHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V
    .locals 0

    .line 629
    const-string p0, "OtherActivityInputConsumer"

    const-string p2, "FinishImmediatelyHandler: queuing callback"

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance p2, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$FinishImmediatelyHandler$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$FinishImmediatelyHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/RecentsAnimationController;)V

    invoke-static {p0, p2}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
