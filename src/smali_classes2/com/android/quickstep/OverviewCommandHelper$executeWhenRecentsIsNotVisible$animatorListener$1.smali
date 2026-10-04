.class public final Lcom/android/quickstep/OverviewCommandHelper$executeWhenRecentsIsNotVisible$animatorListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OverviewCommandHelper.kt"


# instance fields
.field final synthetic $command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

.field final synthetic $onCallbackResult:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/android/quickstep/OverviewCommandHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/OverviewCommandHelper;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$executeWhenRecentsIsNotVisible$animatorListener$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    iput-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$executeWhenRecentsIsNotVisible$animatorListener$1;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iput-object p3, p0, Lcom/android/quickstep/OverviewCommandHelper$executeWhenRecentsIsNotVisible$animatorListener$1;->$onCallbackResult:Lkotlin/jvm/functions/Function0;

    .line 562
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$executeWhenRecentsIsNotVisible$animatorListener$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-static {v0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logSwitchingToOverviewStateEnd(Ljava/lang/Object;)V

    .line 572
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 573
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$executeWhenRecentsIsNotVisible$animatorListener$1;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$executeWhenRecentsIsNotVisible$animatorListener$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-static {p1, v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$onRecentsViewFocusUpdated(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    .line 574
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$executeWhenRecentsIsNotVisible$animatorListener$1;->$onCallbackResult:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$executeWhenRecentsIsNotVisible$animatorListener$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-static {v0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logSwitchingToOverviewStateStart(Ljava/lang/Object;)V

    .line 565
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 566
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$executeWhenRecentsIsNotVisible$animatorListener$1;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$executeWhenRecentsIsNotVisible$animatorListener$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-static {p1, v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$updateRecentsViewFocus(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    .line 567
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$executeWhenRecentsIsNotVisible$animatorListener$1;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$executeWhenRecentsIsNotVisible$animatorListener$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-static {p1, p0}, Lcom/android/quickstep/OverviewCommandHelper;->access$logShowOverviewFrom(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method
