.class Lcom/android/quickstep/views/RecentsView$22;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RecentsView.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/RecentsView;

.field final synthetic val$taskView:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public static synthetic $r8$lambda$1P-Zy28Fb9RfE2Z6reiBvNOpkO0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 5815
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->setPivotOverride(Landroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KAAh7s0zaFBGnr37wleYiwUn59o(Lcom/android/quickstep/views/RecentsView$22;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView$22;->lambda$onAnimationStart$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 5786
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$22;->this$0:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView$22;->val$taskView:Lcom/android/quickstep/views/TaskView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationStart$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 5803
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$22;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmTempPointF(Lcom/android/quickstep/views/RecentsView;)Landroid/graphics/PointF;

    move-result-object p0

    .line 5804
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->setPivotOverride(Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 5812
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$22;->val$taskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5813
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$22;->this$0:Lcom/android/quickstep/views/RecentsView;

    new-instance p1, Lcom/android/quickstep/views/RecentsView$22$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/quickstep/views/RecentsView$22$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 5789
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$22;->val$taskView:Lcom/android/quickstep/views/TaskView;

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$22;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/views/TaskView;->getThumbnailBounds(Landroid/graphics/Rect;Z)V

    .line 5790
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$22;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object p1, p1, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$22;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmTempPointF(Lcom/android/quickstep/views/RecentsView;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/quickstep/BaseContainerInterface;->getTaskDimension(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)V

    .line 5791
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$22;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmTempPointF(Lcom/android/quickstep/views/RecentsView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$22;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v1}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmTempPointF(Lcom/android/quickstep/views/RecentsView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5793
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$22;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmTempPointF(Lcom/android/quickstep/views/RecentsView;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/android/launcher3/Utilities;->getPivotsForScalingRectToRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;)V

    .line 5795
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$22;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmTempPointF(Lcom/android/quickstep/views/RecentsView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 5796
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$22;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmTempPointF(Lcom/android/quickstep/views/RecentsView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 5800
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$22;->val$taskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5801
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$22;->this$0:Lcom/android/quickstep/views/RecentsView;

    new-instance v0, Lcom/android/quickstep/views/RecentsView$22$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$22$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/views/RecentsView$22;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 5805
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$22;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mBlurUtils:Lcom/android/quickstep/views/BlurUtils;

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/BlurUtils;->setDrawLiveTileBelowRecents(Z)V

    :cond_0
    return-void
.end method
