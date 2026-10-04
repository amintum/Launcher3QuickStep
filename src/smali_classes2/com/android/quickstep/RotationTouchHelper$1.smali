.class Lcom/android/quickstep/RotationTouchHelper$1;
.super Ljava/lang/Object;
.source "RotationTouchHelper.java"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/RotationTouchHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RotationTouchHelper;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/android/quickstep/RotationTouchHelper$1;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityRotation(I)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper$1;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    invoke-static {v0}, Lcom/android/quickstep/RotationTouchHelper;->-$$Nest$fgetmDisplayId(Lcom/android/quickstep/RotationTouchHelper;)I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/RotationTouchHelper$1;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/quickstep/RotationTouchHelper;->-$$Nest$fputmPrioritizeDeviceRotation(Lcom/android/quickstep/RotationTouchHelper;Z)V

    .line 100
    iget-object p1, p0, Lcom/android/quickstep/RotationTouchHelper$1;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    invoke-static {p1}, Lcom/android/quickstep/RotationTouchHelper;->-$$Nest$fgetmInOverview(Lcom/android/quickstep/RotationTouchHelper;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper$1;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    invoke-static {p0}, Lcom/android/quickstep/RotationTouchHelper;->-$$Nest$fgetmExitOverviewRunnable(Lcom/android/quickstep/RotationTouchHelper;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRecentTaskListFrozenChanged(Z)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper$1;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    invoke-static {v0, p1}, Lcom/android/quickstep/RotationTouchHelper;->-$$Nest$fputmTaskListFrozen(Lcom/android/quickstep/RotationTouchHelper;Z)V

    if-nez p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/android/quickstep/RotationTouchHelper$1;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    invoke-static {p1}, Lcom/android/quickstep/RotationTouchHelper;->-$$Nest$fgetmInOverview(Lcom/android/quickstep/RotationTouchHelper;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper$1;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->-$$Nest$menableMultipleRegions(Lcom/android/quickstep/RotationTouchHelper;Z)V

    :cond_1
    :goto_0
    return-void
.end method
