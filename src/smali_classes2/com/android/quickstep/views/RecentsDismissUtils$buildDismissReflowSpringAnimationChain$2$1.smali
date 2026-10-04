.class final Lcom/android/quickstep/views/RecentsDismissUtils$buildDismissReflowSpringAnimationChain$2$1;
.super Ljava/lang/Object;
.source "RecentsDismissUtils.kt"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field final synthetic $taskView:Lcom/android/quickstep/views/TaskView;

.field final synthetic this$0:Lcom/android/quickstep/views/RecentsDismissUtils;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$buildDismissReflowSpringAnimationChain$2$1;->this$0:Lcom/android/quickstep/views/RecentsDismissUtils;

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsDismissUtils$buildDismissReflowSpringAnimationChain$2$1;->$taskView:Lcom/android/quickstep/views/TaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 675
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$buildDismissReflowSpringAnimationChain$2$1;->this$0:Lcom/android/quickstep/views/RecentsDismissUtils;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->access$getRecentsView$p(Lcom/android/quickstep/views/RecentsDismissUtils;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/views/RecentsDismissUtils$buildDismissReflowSpringAnimationChain$2$1$1;

    iget-object p3, p0, Lcom/android/quickstep/views/RecentsDismissUtils$buildDismissReflowSpringAnimationChain$2$1;->$taskView:Lcom/android/quickstep/views/TaskView;

    invoke-direct {p2, p3}, Lcom/android/quickstep/views/RecentsDismissUtils$buildDismissReflowSpringAnimationChain$2$1$1;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 679
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$buildDismissReflowSpringAnimationChain$2$1;->this$0:Lcom/android/quickstep/views/RecentsDismissUtils;

    invoke-static {p0}, Lcom/android/quickstep/views/RecentsDismissUtils;->access$getRecentsView$p(Lcom/android/quickstep/views/RecentsDismissUtils;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    return-void
.end method
