.class Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;
.super Ljava/lang/Object;
.source "RotationButtonController.java"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/rotation/RotationButtonController;


# direct methods
.method public static synthetic $r8$lambda$OeqdTJCi4ea97RnB0ZJESKPTSOQ(Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;->lambda$onActivityRequestedOrientationChanged$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$hRjklNZLopZSyNH0C0zq6vQ-1qM(Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;->lambda$onActivityRequestedOrientationChanged$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$iU6tyjUxFbzKBe1mHr7G745s4rs(Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;ILandroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;->lambda$onActivityRequestedOrientationChanged$1(ILandroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V
    .locals 0

    .line 791
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;->this$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/shared/rotation/RotationButtonController;Lcom/android/systemui/shared/rotation/RotationButtonController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    return-void
.end method

.method private synthetic lambda$onActivityRequestedOrientationChanged$0()V
    .locals 1

    .line 820
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;->this$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(Z)V

    return-void
.end method

.method private synthetic lambda$onActivityRequestedOrientationChanged$1(ILandroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 818
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    if-ne p2, p1, :cond_0

    .line 819
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;->this$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-static {p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->-$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/shared/rotation/RotationButtonController;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$onActivityRequestedOrientationChanged$2(I)V
    .locals 2

    .line 815
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl$$ExternalSyntheticLambda1;-><init>()V

    .line 816
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;I)V

    .line 817
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public onActivityRequestedOrientationChanged(II)V
    .locals 1

    .line 812
    iget-object p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;->this$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-static {p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->-$$Nest$fgetmBgExecutor(Lcom/android/systemui/shared/rotation/RotationButtonController;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTaskMovedToFront(I)V
    .locals 0

    .line 807
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;->this$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(Z)V

    return-void
.end method

.method public onTaskRemoved(I)V
    .locals 0

    .line 802
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;->this$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(Z)V

    return-void
.end method

.method public onTaskStackChanged()V
    .locals 1

    .line 797
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;->this$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(Z)V

    return-void
.end method
