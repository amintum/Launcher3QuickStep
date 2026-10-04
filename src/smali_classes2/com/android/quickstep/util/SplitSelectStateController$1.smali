.class Lcom/android/quickstep/util/SplitSelectStateController$1;
.super Ljava/lang/Object;
.source "SplitSelectStateController.java"

# interfaces
.implements Lcom/android/launcher3/util/BackPressHandler;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/SplitSelectStateController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/SplitSelectStateController;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$1;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canHandleBack()Z
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$1;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->isSplitSelectActive()Z

    move-result p0

    return p0
.end method

.method public onBackInvoked()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$1;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController$1;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmContainer(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_EXIT_HOME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/SplitAnimationController;->playPlaceholderDismissAnim(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 197
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$1;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmActivityBackCallback(Lcom/android/quickstep/util/SplitSelectStateController;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$1;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmActivityBackCallback(Lcom/android/quickstep/util/SplitSelectStateController;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
