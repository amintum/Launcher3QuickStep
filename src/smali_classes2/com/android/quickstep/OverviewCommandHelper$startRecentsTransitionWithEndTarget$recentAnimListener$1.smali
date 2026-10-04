.class public final Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;
.super Ljava/lang/Object;
.source "OverviewCommandHelper.kt"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# instance fields
.field final synthetic $command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

.field final synthetic $containerInterface:Lcom/android/quickstep/BaseContainerInterface;

.field final synthetic $gestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field final synthetic $interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

.field final synthetic $recentsView:Lcom/android/quickstep/views/RecentsView;

.field final synthetic $recentsViewContainer:Lcom/android/launcher3/views/ActivityContext;

.field final synthetic this$0:Lcom/android/quickstep/OverviewCommandHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/launcher3/views/ActivityContext;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    iput-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$gestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iput-object p3, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$recentsViewContainer:Lcom/android/launcher3/views/ActivityContext;

    iput-object p4, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iput-object p5, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$containerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iput-object p6, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput-object p7, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-static {p1}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logRecentsAnimCanceled(Ljava/lang/Object;)V

    .line 686
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureCancelled()V

    .line 687
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 689
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$containerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {p1}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 690
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$recentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onRecentsAnimationComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-static {p1}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logRecentsAnimStarted(Ljava/lang/Object;)V

    .line 658
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$gestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, p2, :cond_1

    .line 659
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$recentsViewContainer:Lcom/android/launcher3/views/ActivityContext;

    instance-of p2, p1, Lcom/android/quickstep/window/RecentsWindowManager;

    if-eqz p2, :cond_0

    .line 660
    check-cast p1, Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-virtual {p1}, Lcom/android/quickstep/window/RecentsWindowManager;->getRootView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0xb

    .line 661
    invoke-static {p1, p2}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 668
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iget-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-static {p1, p2}, Lcom/android/quickstep/OverviewCommandHelper;->access$updateRecentsViewFocus(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    .line 669
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iget-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-static {p1, p2}, Lcom/android/quickstep/OverviewCommandHelper;->access$logShowOverviewFrom(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    .line 671
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$containerInterface:Lcom/android/quickstep/BaseContainerInterface;

    new-instance p2, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1$onRecentsAnimationStart$2;

    iget-object p3, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-direct {p2, p3, v0}, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1$onRecentsAnimationStart$2;-><init>(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/BaseContainerInterface;->runOnInitBackgroundStateUI(Ljava/lang/Runnable;)V

    .line 679
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    return-void
.end method
