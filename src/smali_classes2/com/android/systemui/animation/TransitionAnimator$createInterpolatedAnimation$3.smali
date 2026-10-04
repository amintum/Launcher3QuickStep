.class public final Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;
.super Ljava/lang/Object;
.source "TransitionAnimator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $calculateEndState:Lkotlin/jvm/functions/Function0;

.field public final synthetic $controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field public final synthetic $drawHole:Z

.field public final synthetic $endBottom:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $endBottomCornerRadius:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $endLeft:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $endRight:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $endState:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $endTop:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $endTopCornerRadius:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $endWidth:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $moveBackgroundLayerWhenAppVisibilityChanges:Z

.field public final synthetic $movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $openingWindowSyncView:Landroid/view/View;

.field public final synthetic $openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

.field public final synthetic $shouldFadeWindowBackgroundLayer:Lkotlin/jvm/functions/Function0;

.field public final synthetic $startBottom:I

.field public final synthetic $startBottomCornerRadius:F

.field public final synthetic $startCenterX:F

.field public final synthetic $startTop:I

.field public final synthetic $startTopCornerRadius:F

.field public final synthetic $startWidth:I

.field public final synthetic $state:Lcom/android/systemui/animation/TransitionAnimator$State;

.field public final synthetic $transitionContainer:Landroid/view/View;

.field public final synthetic $transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

.field public final synthetic $windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic this$0:Lcom/android/systemui/animation/TransitionAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/TransitionAnimator;FLkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/TransitionAnimator$State;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;FLkotlin/jvm/internal/Ref$FloatRef;FLkotlin/jvm/internal/Ref$FloatRef;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    iput p2, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startCenterX:F

    iput-object p3, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p4, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startWidth:I

    iput-object p5, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    iput p7, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startTop:I

    iput-object p8, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endTop:Lkotlin/jvm/internal/Ref$IntRef;

    iput p9, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startBottom:I

    iput-object p10, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endBottom:Lkotlin/jvm/internal/Ref$IntRef;

    iput p11, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startTopCornerRadius:F

    iput-object p12, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endTopCornerRadius:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p13, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startBottomCornerRadius:F

    iput-object p14, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endBottomCornerRadius:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p15, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$transitionContainer:Landroid/view/View;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$openingWindowSyncView:Landroid/view/View;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    move/from16 p1, p22

    iput-boolean p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$shouldFadeWindowBackgroundLayer:Lkotlin/jvm/functions/Function0;

    move/from16 p1, p24

    iput-boolean p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$drawHole:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endState:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$calculateEndState:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endLeft:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endRight:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    iget-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$calculateEndState:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endTop:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endBottom:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endLeft:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endRight:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endTopCornerRadius:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endBottomCornerRadius:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v9, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v10, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endWidth:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/animation/TransitionAnimator;->access$createInterpolatedAnimation$maybeUpdateEndState(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 691
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v14

    .line 692
    iget-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    invoke-static {v1}, Lcom/android/systemui/animation/TransitionAnimator;->access$getInterpolators$p(Lcom/android/systemui/animation/TransitionAnimator;)Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getPositionInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v14}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 693
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    invoke-static {v2}, Lcom/android/systemui/animation/TransitionAnimator;->access$getInterpolators$p(Lcom/android/systemui/animation/TransitionAnimator;)Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getPositionXInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-interface {v2, v14}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 695
    iget v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startCenterX:F

    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v3, v4, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v2

    .line 696
    iget v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startWidth:I

    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3, v4, v1}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 698
    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    iget v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startTop:I

    iget-object v6, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endTop:Lkotlin/jvm/internal/Ref$IntRef;

    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5, v6, v1}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/animation/TransitionAnimator$State;->setTop(I)V

    .line 699
    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    iget v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startBottom:I

    iget-object v6, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endBottom:Lkotlin/jvm/internal/Ref$IntRef;

    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5, v6, v1}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/animation/TransitionAnimator$State;->setBottom(I)V

    .line 700
    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    sub-float v5, v2, v3

    invoke-static {v5}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/animation/TransitionAnimator$State;->setLeft(I)V

    .line 701
    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    add-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->setRight(I)V

    .line 703
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 704
    iget v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startTopCornerRadius:F

    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endTopCornerRadius:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v3, v4, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    .line 703
    invoke-virtual {v2, v3}, Lcom/android/systemui/animation/TransitionAnimator$State;->setTopCornerRadius(F)V

    .line 705
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 706
    iget v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startBottomCornerRadius:F

    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endBottomCornerRadius:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v3, v4, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    .line 705
    invoke-virtual {v2, v3}, Lcom/android/systemui/animation/TransitionAnimator$State;->setBottomCornerRadius(F)V

    .line 708
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    invoke-static {v3}, Lcom/android/systemui/animation/TransitionAnimator;->access$getTimings$p(Lcom/android/systemui/animation/TransitionAnimator;)Lcom/android/systemui/animation/TransitionAnimator$Timings;

    move-result-object v4

    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-interface {v5}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v5

    invoke-static {v3, v4, v14, v5}, Lcom/android/systemui/animation/TransitionAnimator;->access$checkVisibility(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Timings;FZ)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/animation/TransitionAnimator$State;->setVisible(Z)V

    .line 710
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_0

    .line 712
    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    .line 713
    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 714
    iget-object v6, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 715
    iget-object v7, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 716
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$transitionContainer:Landroid/view/View;

    .line 717
    iget-object v9, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    .line 718
    iget-object v10, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$openingWindowSyncView:Landroid/view/View;

    .line 719
    iget-object v11, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    .line 720
    iget-boolean v12, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    .line 712
    invoke-static/range {v4 .. v12}, Lcom/android/systemui/animation/TransitionAnimator;->access$maybeMoveBackgroundLayer(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Z)Z

    move-result v3

    .line 711
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 725
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_1

    .line 726
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$openingWindowSyncView:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object v15, v2

    goto :goto_1

    .line 728
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-interface {v2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v2

    goto :goto_0

    .line 730
    :goto_1
    iget-object v11, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    .line 731
    iget-object v12, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 732
    iget-object v13, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 735
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$shouldFadeWindowBackgroundLayer:Lkotlin/jvm/functions/Function0;

    .line 736
    iget-boolean v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$drawHole:Z

    .line 737
    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-interface {v4}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v18

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v3

    .line 730
    invoke-static/range {v11 .. v19}, Lcom/android/systemui/animation/TransitionAnimator;->access$applyStateToWindowBackgroundLayer(Lcom/android/systemui/animation/TransitionAnimator;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/TransitionAnimator$State;FLandroid/view/View;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 741
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iget-object v0, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-interface {v2, v0, v1, v14}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    return-void
.end method
