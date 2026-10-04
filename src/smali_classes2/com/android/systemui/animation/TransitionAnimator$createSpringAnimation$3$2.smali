.class public final Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;
.super Ljava/lang/Object;
.source "TransitionAnimator.kt"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic $controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field public final synthetic $isExpandingFullyAbove:Z

.field public final synthetic $moveBackgroundLayerWhenAppVisibilityChanges:Z

.field public final synthetic $openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

.field public final synthetic $springState:Lcom/android/systemui/animation/TransitionAnimator$SpringState;

.field public final synthetic $transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

.field public final synthetic $windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic this$0:Lcom/android/systemui/animation/TransitionAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$springState:Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    iput-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    iput-object p3, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iput-boolean p4, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$isExpandingFullyAbove:Z

    iput-object p5, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    iput-object p6, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    iput-object p7, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    iput-boolean p8, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 8

    .line 907
    iget-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$springState:Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->setCenterXDone(Z)V

    .line 908
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$springState:Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    iget-object v2, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iget-boolean v3, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$isExpandingFullyAbove:Z

    iget-object v4, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    iget-object v5, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v6, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    iget-boolean v7, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/animation/TransitionAnimator;->access$createSpringAnimation$onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    return-void
.end method
