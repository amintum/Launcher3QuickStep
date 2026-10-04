.class final Lcom/android/quickstep/util/SplitAnimationController$playAnimPlaceholderToFullscreen$1;
.super Ljava/lang/Object;
.source "SplitAnimationController.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/SplitAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/SplitAnimationController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$playAnimPlaceholderToFullscreen$1;->this$0:Lcom/android/quickstep/util/SplitAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 1

    .line 512
    iget-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$playAnimPlaceholderToFullscreen$1;->this$0:Lcom/android/quickstep/util/SplitAnimationController;

    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitAnimationController;->getSplitSelectStateController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/util/SplitAnimationController$playAnimPlaceholderToFullscreen$1$1;

    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$playAnimPlaceholderToFullscreen$1;->this$0:Lcom/android/quickstep/util/SplitAnimationController;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/SplitAnimationController$playAnimPlaceholderToFullscreen$1$1;-><init>(Lcom/android/quickstep/util/SplitAnimationController;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/SplitSelectStateController;->launchInitialAppFullscreen(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 511
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SplitAnimationController$playAnimPlaceholderToFullscreen$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
