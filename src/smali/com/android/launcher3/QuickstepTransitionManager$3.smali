.class public Lcom/android/launcher3/QuickstepTransitionManager$3;
.super Ljava/lang/Object;
.source "QuickstepTransitionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field public final synthetic val$restartedListener:Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$3;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$3;->val$restartedListener:Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$3;->val$restartedListener:Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;->unregister()V

    .line 375
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$3;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmRegisteredTaskStackChangeListener(Lcom/android/launcher3/QuickstepTransitionManager;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$3;->val$restartedListener:Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
