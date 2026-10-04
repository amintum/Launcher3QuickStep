.class Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1;
.super Ljava/lang/Object;
.source "SplitSelectStateController.java"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# instance fields
.field final synthetic this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

.field final synthetic val$animation:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;

.field final synthetic val$updateTaskbarRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$TPA_hJzj1NnaKat7lSRrlMNvqZs(Lcom/android/quickstep/RecentsAnimationController;Ljava/lang/Runnable;)V
    .locals 4

    .line 988
    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v1, "SplitSelectStateController.enterSplitController"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;Ljava/lang/Runnable;)V
    .locals 0

    .line 981
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    iput-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1;->val$animation:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;

    iput-object p3, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1;->val$updateTaskbarRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V
    .locals 1

    .line 986
    iget-object p3, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    invoke-static {p3, p1}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->-$$Nest$fputmRecentsAnimationController(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;Lcom/android/quickstep/RecentsAnimationController;)V

    .line 987
    iget-object p3, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1;->val$animation:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1;->val$updateTaskbarRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/RecentsAnimationController;Ljava/lang/Runnable;)V

    invoke-virtual {p3, p2, v0}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->start(Lcom/android/quickstep/RecentsAnimationTargets;Ljava/lang/Runnable;)V

    return-void
.end method
