.class public final Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TransitionAnimator.kt"


# instance fields
.field public final synthetic $controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field public final synthetic $isExpandingFullyAbove:Z

.field public final synthetic $moveBackgroundLayerWhenAppVisibilityChanges:Z

.field public final synthetic $openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

.field public final synthetic $transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

.field public final synthetic $windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic this$0:Lcom/android/systemui/animation/TransitionAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    iput-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iput-boolean p3, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$isExpandingFullyAbove:Z

    iput-object p4, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    iput-object p5, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    iput-object p6, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    iput-boolean p7, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    .line 662
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    .line 675
    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 676
    iget-boolean v2, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$isExpandingFullyAbove:Z

    .line 677
    iget-object v3, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 678
    iget-object v4, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    .line 679
    iget-object v5, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    .line 680
    iget-boolean v6, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    .line 674
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/animation/TransitionAnimator;->access$onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    .line 665
    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 666
    iget-boolean v2, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$isExpandingFullyAbove:Z

    .line 667
    iget-object v3, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 668
    iget-object v4, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    .line 669
    iget-object v5, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    .line 664
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/animation/TransitionAnimator;->access$onAnimationStart(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;)V

    return-void
.end method
