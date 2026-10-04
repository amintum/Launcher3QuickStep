.class public final Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;
.super Ljava/lang/Object;
.source "TransitionAnimator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field public final synthetic $isExpandingFullyAbove:Z

.field public final synthetic $openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

.field public final synthetic $transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

.field public final synthetic $windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic this$0:Lcom/android/systemui/animation/TransitionAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    iput-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iput-boolean p3, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$isExpandingFullyAbove:Z

    iput-object p4, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    iput-object p5, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    iput-object p6, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 956
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    .line 957
    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 958
    iget-boolean v2, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$isExpandingFullyAbove:Z

    .line 959
    iget-object v3, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 960
    iget-object v4, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    .line 961
    iget-object v5, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    .line 956
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/animation/TransitionAnimator;->access$onAnimationStart(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;)V

    return-void
.end method
