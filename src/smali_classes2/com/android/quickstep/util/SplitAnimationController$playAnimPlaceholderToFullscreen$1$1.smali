.class final Lcom/android/quickstep/util/SplitAnimationController$playAnimPlaceholderToFullscreen$1$1;
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
    iput-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$playAnimPlaceholderToFullscreen$1$1;->this$0:Lcom/android/quickstep/util/SplitAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 0

    .line 513
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$playAnimPlaceholderToFullscreen$1$1;->this$0:Lcom/android/quickstep/util/SplitAnimationController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitAnimationController;->getSplitSelectStateController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->resetState()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 512
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SplitAnimationController$playAnimPlaceholderToFullscreen$1$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
