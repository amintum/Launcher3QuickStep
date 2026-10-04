.class public final Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplitAnimationController.kt"


# instance fields
.field final synthetic $finishCallback:Ljava/lang/Runnable;

.field final synthetic $floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

.field final synthetic $launcher:Lcom/android/launcher3/views/ActivityContext;

.field final synthetic this$0:Lcom/android/quickstep/util/SplitAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/SplitAnimationController;Lcom/android/launcher3/views/ActivityContext;Lcom/android/quickstep/views/FloatingAppPairView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$3;->this$0:Lcom/android/quickstep/util/SplitAnimationController;

    iput-object p2, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$3;->$launcher:Lcom/android/launcher3/views/ActivityContext;

    iput-object p3, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$3;->$floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    iput-object p4, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$3;->$finishCallback:Ljava/lang/Runnable;

    .line 1000
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    iget-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$3;->this$0:Lcom/android/quickstep/util/SplitAnimationController;

    iget-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$3;->$launcher:Lcom/android/launcher3/views/ActivityContext;

    iget-object v1, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$3;->$floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    invoke-static {p1, v0, v1}, Lcom/android/quickstep/util/SplitAnimationController;->access$safeRemoveViewFromDragLayer(Lcom/android/quickstep/util/SplitAnimationController;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)V

    .line 1003
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$3;->$finishCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
