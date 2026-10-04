.class public abstract Lcom/android/quickstep/TaskViewUtils;
.super Ljava/lang/Object;
.source "TaskViewUtils.java"


# static fields
.field private static final TEMP_FULLSCREEN_BOUNDS:Landroid/graphics/Rect;

.field private static final TEMP_PIVOT:Landroid/graphics/PointF;

.field private static final TEMP_TASK_DIMENSION:Landroid/graphics/PointF;

.field private static final TEMP_THUMBNAIL_BOUNDS:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$DevFbazAn90SBr-0Cmg4cFoJ-xk(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 583
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    .line 584
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/view/SurfaceControl;

    .line 585
    invoke-virtual {p1, v2, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 587
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public static synthetic $r8$lambda$PeDtKLEjmu38Gx_X7XxtNHS3oU4(ILandroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;[Landroid/graphics/Matrix;[Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 432
    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 433
    aget-object v1, p3, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 434
    aget-object v1, p4, v0

    .line 435
    invoke-virtual {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 434
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 436
    aget-object v1, p5, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 437
    aget-object v1, p6, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$TAaRxed-wT_Rj-itEW_F_tMnihc(Lcom/android/launcher3/anim/PendingAnimation;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 671
    invoke-virtual {p0}, Lcom/android/launcher3/anim/PendingAnimation;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 673
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WDgutHZanf1A8EV9tBk2vd8LCpY(Ljava/util/List;Landroid/view/SurfaceControl$Transaction;ZLjava/util/List;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 818
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    .line 819
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 820
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_1

    move v1, p4

    goto :goto_1

    :cond_1
    sub-float/2addr v1, p4

    .line 821
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 824
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/SurfaceControl;

    if-eqz p3, :cond_3

    .line 825
    invoke-virtual {p3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    move v0, p4

    goto :goto_3

    :cond_4
    sub-float v0, v1, p4

    .line 826
    :goto_3
    sget v2, Lcom/android/wm/shell/shared/split/SplitScreenConstants;->DEFAULT_OFFSCREEN_DIM:F

    mul-float/2addr v0, v2

    invoke-virtual {p1, p3, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    .line 829
    :cond_5
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public static synthetic $r8$lambda$wJVyk8w-AV_olGdo2odCgygJkPo([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 4

    .line 318
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 319
    invoke-virtual {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetTEMP_FULLSCREEN_BOUNDS()Landroid/graphics/Rect;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/TaskViewUtils;->TEMP_FULLSCREEN_BOUNDS:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetTEMP_PIVOT()Landroid/graphics/PointF;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/TaskViewUtils;->TEMP_PIVOT:Landroid/graphics/PointF;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetTEMP_TASK_DIMENSION()Landroid/graphics/PointF;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/TaskViewUtils;->TEMP_TASK_DIMENSION:Landroid/graphics/PointF;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetTEMP_THUMBNAIL_BOUNDS()Landroid/graphics/Rect;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/TaskViewUtils;->TEMP_THUMBNAIL_BOUNDS:Landroid/graphics/Rect;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/quickstep/TaskViewUtils;->TEMP_THUMBNAIL_BOUNDS:Landroid/graphics/Rect;

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/quickstep/TaskViewUtils;->TEMP_FULLSCREEN_BOUNDS:Landroid/graphics/Rect;

    .line 116
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/android/quickstep/TaskViewUtils;->TEMP_TASK_DIMENSION:Landroid/graphics/PointF;

    .line 117
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/android/quickstep/TaskViewUtils;->TEMP_PIVOT:Landroid/graphics/PointF;

    return-void
.end method

.method public static composeRecentsDesktopLaunchAnimator(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 11

    .line 618
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 619
    new-instance v1, Lcom/android/quickstep/TaskViewUtils$8;

    move-object/from16 v2, p5

    invoke-direct {v1, p4, v2}, Lcom/android/quickstep/TaskViewUtils$8;-><init>(Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x0

    .line 631
    invoke-static {p3, p4, v1}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapApps(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    const/4 v3, 0x1

    .line 633
    invoke-static {p3, v3, p4, v1}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    const/4 v4, 0x0

    .line 635
    invoke-static {p3, v4, p4, v1}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v4

    .line 639
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v7

    const/4 v10, -0x1

    const/4 v5, 0x1

    move-object v1, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    .line 638
    invoke-static/range {v0 .. v10}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;I)V

    return-object v0
.end method

.method public static composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v12, p6

    move-object/from16 v2, p7

    xor-int/lit8 v4, p5, 0x1

    .line 654
    invoke-static {v2, v1, v5}, Lcom/android/quickstep/TaskViewUtils;->findTaskViewToLaunch(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    if-nez v3, :cond_0

    .line 656
    const-string v0, "TaskViewUtils"

    const-string v1, "composeRecentsLaunchAnimator - no TaskView to launch"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 659
    :cond_0
    new-instance v11, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v13, 0x150

    invoke-direct {v11, v13, v14}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    .line 660
    invoke-static/range {v2 .. v11}, Lcom/android/quickstep/TaskViewUtils;->createRecentsWindowAnimator(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;ILcom/android/launcher3/anim/PendingAnimation;)V

    const/4 v4, 0x1

    if-eqz p5, :cond_1

    .line 665
    new-instance v6, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda1;

    invoke-direct {v6, v11}, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/anim/PendingAnimation;)V

    move-object/from16 v7, p4

    invoke-static {v7, v4, v6}, Lcom/android/quickstep/TaskViewUtils;->createSplitAuxiliarySurfacesAnimator([Landroid/view/RemoteAnimationTarget;ZLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v6, 0x0

    if-eqz p5, :cond_3

    .line 687
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getRecentsAnimationController()Lcom/android/quickstep/RecentsAnimationController;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 689
    invoke-virtual {v7, v6}, Lcom/android/quickstep/RecentsAnimationController;->setWillFinishToHome(Z)V

    .line 691
    :cond_2
    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/RecentsView;->createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;)Landroid/animation/AnimatorSet;

    move-result-object v3

    .line 692
    sget-object v7, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 693
    invoke-virtual {v3, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 695
    new-instance v7, Lcom/android/quickstep/TaskViewUtils$9;

    invoke-direct {v7, v2, v12, v1, v5}, Lcom/android/quickstep/TaskViewUtils$9;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 744
    :cond_3
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 745
    invoke-virtual {v12, v1, v13, v14}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v1

    .line 746
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 747
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v3

    .line 748
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 749
    new-instance v7, Lcom/android/quickstep/TaskViewUtils$10;

    invoke-direct {v7, v2, v12}, Lcom/android/quickstep/TaskViewUtils$10;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;)V

    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    .line 757
    :goto_0
    invoke-virtual {v11, v3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 758
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    .line 759
    new-instance v3, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$$ExternalSyntheticLambda4;

    invoke-direct {v3, v2}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v11, v3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 761
    :cond_4
    invoke-virtual {v11}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 766
    new-array v2, v4, [Landroid/animation/Animator;

    aput-object v1, v2, v6

    invoke-virtual {v12, v0, v2}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    .line 767
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static composeRecentsSplitLaunchAnimator(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 489
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 490
    new-instance v3, Lcom/android/quickstep/TaskViewUtils$5;

    move-object/from16 v4, p5

    invoke-direct {v3, v4}, Lcom/android/quickstep/TaskViewUtils$5;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x0

    .line 498
    invoke-static {v0, v1, v3}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapApps(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v4

    const/4 v5, 0x1

    .line 500
    invoke-static {v0, v5, v1, v3}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v5

    const/4 v6, 0x0

    .line 503
    invoke-static {v0, v6, v1, v3}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v6

    .line 505
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v7, 0x1

    move-object v3, p0

    move-object v8, p1

    move-object v10, p2

    .line 506
    invoke-static/range {v2 .. v12}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;I)V

    .line 510
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 511
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static composeRecentsSplitLaunchAnimatorLegacy(Lcom/android/quickstep/views/GroupedTaskView;II[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Ljava/lang/Runnable;)V
    .locals 11

    move-object/from16 v0, p8

    if-eqz p0, :cond_0

    .line 536
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 537
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v7

    .line 538
    new-instance p2, Lcom/android/quickstep/TaskViewUtils$6;

    invoke-direct {p2, v0}, Lcom/android/quickstep/TaskViewUtils$6;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v5, 0x1

    move-object v1, p0

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    .line 544
    invoke-static/range {v0 .. v10}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;I)V

    .line 549
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    move-object/from16 v4, p5

    .line 553
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 554
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 555
    array-length v1, p3

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_6

    aget-object v6, p3, v5

    .line 556
    iget-object v7, v6, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v7, :cond_1

    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    .line 557
    :goto_1
    iget v8, v6, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 558
    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    .line 564
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v7, p1, :cond_5

    if-eq v7, p2, :cond_5

    const/4 v7, 0x1

    if-ne v8, v7, :cond_4

    .line 568
    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 566
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected task to be opening, but it is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 572
    :cond_6
    :goto_3
    array-length p1, v4

    if-ge v3, p1, :cond_8

    .line 573
    aget-object p1, v4, v3

    iget-object p2, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 574
    iget p1, p1, Landroid/view/RemoteAnimationTarget;->windowType:I

    const/16 p3, 0x7f2

    if-ne p1, p3, :cond_7

    if-eqz p2, :cond_7

    .line 575
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 579
    :cond_8
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 p2, 0x2

    .line 580
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v1, 0x172

    .line 581
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 582
    new-instance p3, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 589
    new-instance p3, Lcom/android/quickstep/TaskViewUtils$7;

    invoke-direct {p3, p0, p1, p4, v0}, Lcom/android/quickstep/TaskViewUtils$7;-><init>(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 606
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static createRecentsWindowAnimator(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;ILcom/android/launcher3/anim/PendingAnimation;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v1, p7

    move/from16 v3, p8

    move-object/from16 v8, p9

    .line 191
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->isEndQuickSwitchCuj()Z

    move-result v9

    const/4 v10, 0x0

    .line 192
    invoke-virtual {v2, v10}, Lcom/android/quickstep/views/TaskView;->setEndQuickSwitchCuj(Z)V

    .line 194
    new-instance v4, Lcom/android/quickstep/RemoteAnimationTargets;

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    invoke-direct {v4, v5, v6, v11, v10}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;I)V

    .line 197
    invoke-virtual {v4}, Lcom/android/quickstep/RemoteAnimationTargets;->getNavBarRemoteAnimationTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v11

    .line 199
    new-instance v5, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {v5, v2}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 200
    invoke-virtual {v4, v5}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    .line 202
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 203
    invoke-static {v6}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v12

    .line 204
    move-object v13, v12

    check-cast v13, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v13}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v13

    .line 207
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v14

    .line 208
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v15

    move/from16 v16, v10

    const/4 v10, 0x1

    if-eqz v15, :cond_1

    if-eqz v14, :cond_1

    const/4 v15, -0x1

    if-eq v3, v15, :cond_4

    .line 211
    instance-of v15, v2, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v15, :cond_4

    .line 215
    invoke-static {v14, v3}, Lcom/android/quickstep/util/RemoteTargetHandleUtilKt;->getRemoteTargetHandle([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;I)Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v15

    if-nez v15, :cond_0

    .line 221
    new-instance v15, Lcom/android/quickstep/RemoteTargetGluer;

    invoke-direct {v15, v14}, Lcom/android/quickstep/RemoteTargetGluer;-><init>([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    .line 224
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v14

    .line 222
    invoke-virtual {v15, v6, v14, v4, v1}, Lcom/android/quickstep/RemoteTargetGluer;->insertNewHandlesInFrontAndAssignTargetsForDesktop(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/RemoteAnimationTargets;Landroid/window/TransitionInfo;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v14

    .line 230
    aget-object v1, v14, v16

    .line 231
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 230
    invoke-static {v1, v13, v0, v2, v8}, Lcom/android/quickstep/TaskViewUtils;->initTaskViewSimulatorsForRemoteTargetHandles(Ljava/util/List;Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 233
    move-object v1, v2

    check-cast v1, Lcom/android/quickstep/views/DesktopTaskView;

    invoke-virtual {v1, v14}, Lcom/android/quickstep/views/DesktopTaskView;->setRemoteTargetHandles([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    .line 237
    :cond_0
    invoke-static {v14, v3}, Lcom/android/quickstep/util/RemoteTargetHandleUtilKt;->getRemoteTargetHandle([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;I)Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 243
    invoke-virtual {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/android/quickstep/util/TaskViewSimulator;->setDrawsAboveOtherApps(Z)V

    goto :goto_0

    .line 250
    :cond_1
    instance-of v3, v2, Lcom/android/quickstep/views/DesktopTaskView;

    .line 251
    new-instance v6, Lcom/android/quickstep/RemoteTargetGluer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 252
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v15

    invoke-direct {v6, v14, v15, v4, v3}, Lcom/android/quickstep/RemoteTargetGluer;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/RemoteAnimationTargets;Z)V

    if-eqz v3, :cond_2

    .line 254
    invoke-virtual {v6, v4, v1}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForDesktop(Lcom/android/quickstep/RemoteAnimationTargets;Landroid/window/TransitionInfo;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v14

    .line 256
    move-object v1, v2

    check-cast v1, Lcom/android/quickstep/views/DesktopTaskView;

    invoke-virtual {v1, v14}, Lcom/android/quickstep/views/DesktopTaskView;->setRemoteTargetHandles([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->containsMultipleTasks()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 259
    move-object v1, v2

    check-cast v1, Lcom/android/quickstep/views/GroupedTaskView;

    .line 260
    invoke-virtual {v1}, Lcom/android/quickstep/views/GroupedTaskView;->getSplitBoundsConfig()Lcom/android/wm/shell/shared/split/SplitBounds;

    move-result-object v1

    .line 259
    invoke-virtual {v6, v4, v1}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForSplitScreen(Lcom/android/quickstep/RemoteAnimationTargets;Lcom/android/wm/shell/shared/split/SplitBounds;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v14

    goto :goto_0

    .line 262
    :cond_3
    invoke-virtual {v6, v4}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargets(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v14

    .line 267
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/RecentsOrientedState;->getRecentsActivityRotation()I

    move-result v1

    .line 268
    array-length v3, v14

    move/from16 v6, v16

    :goto_1
    if-ge v6, v3, :cond_5

    aget-object v15, v14, v6

    .line 269
    invoke-virtual {v15}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v17

    move/from16 p3, v10

    invoke-virtual/range {v17 .. v17}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v10

    .line 270
    invoke-virtual {v10, v1}, Lcom/android/quickstep/util/RecentsOrientedState;->setRecentsRotation(I)Z

    .line 271
    invoke-virtual {v15}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/android/quickstep/util/TransformParams;->setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;

    add-int/lit8 v6, v6, 0x1

    move/from16 v10, p3

    goto :goto_1

    :cond_5
    move/from16 p3, v10

    .line 277
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v1

    if-nez v1, :cond_6

    .line 279
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 278
    invoke-static {v1, v13, v0, v2, v8}, Lcom/android/quickstep/TaskViewUtils;->initTaskViewSimulatorsForRemoteTargetHandles(Ljava/util/List;Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 282
    :cond_6
    array-length v10, v14

    const/4 v1, 0x0

    move-object v15, v1

    move/from16 v1, v16

    :goto_2
    if-ge v1, v10, :cond_9

    aget-object v6, v14, v1

    .line 283
    invoke-virtual {v6}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v6

    .line 284
    iget-object v15, v6, Lcom/android/quickstep/util/TaskViewSimulator;->fullScreenProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    sget-object v3, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    move/from16 v17, v1

    sget-object v1, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v8, v15, v3, v2, v1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 286
    iget-object v2, v6, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 287
    invoke-virtual {v6}, Lcom/android/quickstep/util/TaskViewSimulator;->getFullScreenScale()F

    move-result v15

    .line 286
    invoke-virtual {v8, v2, v3, v15, v1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 289
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v2

    if-nez v2, :cond_7

    .line 290
    iget-object v2, v6, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScroll:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v15, 0x0

    invoke-virtual {v8, v2, v3, v15, v1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 294
    :cond_7
    new-instance v1, Lcom/android/quickstep/TaskViewUtils$1;

    move-object v2, v4

    move-object v3, v5

    move-object v5, v12

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/TaskViewUtils$1;-><init>(Lcom/android/quickstep/RemoteAnimationTargets;Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/views/TaskView;Landroid/content/Context;Lcom/android/quickstep/util/TaskViewSimulator;)V

    move-object v12, v2

    invoke-virtual {v8, v1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 317
    new-instance v1, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda2;

    invoke-direct {v1, v14}, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda2;-><init>([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    invoke-virtual {v8, v1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameCallback(Ljava/lang/Runnable;)V

    if-eqz v11, :cond_8

    .line 323
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 324
    new-instance v2, Lcom/android/quickstep/TaskViewUtils$2;

    invoke-direct {v2, v8, v14, v11, v1}, Lcom/android/quickstep/TaskViewUtils$2;-><init>(Lcom/android/launcher3/anim/PendingAnimation;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;)V

    invoke-virtual {v8, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_8
    add-int/lit8 v1, v17, 0x1

    move-object/from16 v2, p1

    move-object v4, v12

    move-object v15, v14

    move-object v12, v5

    move-object v5, v3

    goto :goto_2

    :cond_9
    move-object v5, v12

    const/4 v1, 0x0

    move-object v12, v4

    .line 363
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 365
    invoke-virtual {v13}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    if-eq v2, v3, :cond_a

    move/from16 v2, p3

    goto :goto_3

    :cond_a
    move/from16 v2, v16

    :goto_3
    if-nez p2, :cond_e

    if-eqz v2, :cond_e

    if-eqz v15, :cond_e

    .line 366
    array-length v2, v15

    if-lez v2, :cond_e

    .line 368
    sget-object v3, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v4, 0x3e4ccccd    # 0.2f

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v2, v4, v6}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v6

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v2, v5

    const/4 v5, 0x0

    move v10, v1

    move-object v1, v8

    move-object v8, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 371
    array-length v1, v15

    move/from16 v2, v16

    :goto_4
    if-ge v2, v1, :cond_b

    aget-object v3, v15, v2

    .line 372
    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 387
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getSnapshotViews()[Landroid/view/View;

    move-result-object v11

    .line 392
    array-length v1, v15

    array-length v2, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 394
    new-array v1, v13, [Landroid/graphics/Matrix;

    .line 395
    new-array v2, v13, [Landroid/graphics/Matrix;

    move/from16 v3, v16

    :goto_5
    if-ge v3, v13, :cond_c

    move-object/from16 v23, v2

    .line 397
    aget-object v2, v11, v3

    .line 398
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v10, v10, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 399
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    move/from16 p4, v10

    const/4 v10, 0x4

    new-array v10, v10, [F

    aput p4, v10, v16

    aput p4, v10, p3

    const/16 v17, 0x2

    aput v5, v10, v17

    const/4 v5, 0x3

    aput v6, v10, v5

    .line 400
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    move-object/from16 v24, v11

    move/from16 v11, v16

    invoke-static {v2, v6, v10, v11}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)F

    .line 401
    new-instance v6, Landroid/graphics/RectF;

    move/from16 p1, v5

    aget v5, v10, v11

    aget v11, v10, p3

    move-object/from16 v20, v1

    aget v1, v10, v17

    aget v10, v10, p1

    invoke-direct {v6, v5, v11, v1, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 404
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 405
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v4, v6, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 406
    aput-object v1, v20, v3

    .line 408
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 409
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 410
    aput-object v4, v23, v3

    .line 414
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    .line 415
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v10

    .line 416
    aget-object v1, v15, v3

    .line 417
    invoke-virtual {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/TaskViewSimulator;->getFullScreenScale()F

    move-result v11

    move v1, v3

    .line 418
    sget-object v3, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    div-float v5, v4, v11

    sget-object v6, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    move/from16 v17, v1

    move-object/from16 v1, p9

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 420
    sget-object v3, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    div-float v5, v10, v11

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    add-int/lit8 v3, v17, 0x1

    move/from16 v10, p4

    move-object/from16 v1, v20

    move-object/from16 v2, v23

    move-object/from16 v11, v24

    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_c
    move-object/from16 v20, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    move-object/from16 v1, p9

    .line 424
    new-array v2, v13, [Landroid/graphics/Matrix;

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v13, :cond_d

    .line 426
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v10

    .line 427
    aget-object v3, v15, v10

    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    aget-object v4, v2, v10

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 429
    :cond_d
    new-instance v19, Landroid/graphics/Matrix;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Matrix;-><init>()V

    .line 430
    new-instance v17, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda3;

    move-object/from16 v21, v2

    move/from16 v18, v13

    move-object/from16 v22, v15

    invoke-direct/range {v17 .. v24}, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda3;-><init>(ILandroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;[Landroid/graphics/Matrix;[Landroid/view/View;)V

    move-object/from16 v3, v17

    move-object/from16 v2, v24

    invoke-virtual {v1, v3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 441
    new-instance v3, Lcom/android/quickstep/TaskViewUtils$3;

    invoke-direct {v3, v2}, Lcom/android/quickstep/TaskViewUtils$3;-><init>([Landroid/view/View;)V

    invoke-virtual {v1, v3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_7

    :cond_e
    move-object v1, v8

    move-object v8, v5

    .line 451
    :goto_7
    new-instance v2, Lcom/android/quickstep/TaskViewUtils$4;

    invoke-direct {v2, v0, v14, v9, v12}, Lcom/android/quickstep/TaskViewUtils$4;-><init>(Lcom/android/quickstep/views/RecentsView;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;ZLcom/android/quickstep/RemoteAnimationTargets;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v7, :cond_f

    .line 472
    iget-object v0, v7, Lcom/android/quickstep/util/BaseDepthController;->stateDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    sget-object v2, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    sget-object v3, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 473
    invoke-virtual {v3, v8}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v3

    sget-object v4, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 472
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    :cond_f
    return-void
.end method

.method public static createSplitAuxiliarySurfacesAnimator([Landroid/view/RemoteAnimationTarget;ZLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 780
    array-length v1, p0

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 785
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 786
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 788
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 789
    array-length v4, p0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v7, p0, v6

    .line 790
    iget-object v8, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v8, :cond_3

    .line 791
    invoke-virtual {v8}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 792
    iget v7, v7, Landroid/view/RemoteAnimationTarget;->windowType:I

    const/16 v9, 0x7f2

    if-ne v7, v9, :cond_1

    .line 793
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v9, 0xbb8

    if-ne v7, v9, :cond_2

    .line 795
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    :cond_2
    :goto_1
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 801
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v0

    .line 805
    :cond_5
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    if-nez p2, :cond_7

    .line 808
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_2
    if-ge v5, p2, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Landroid/view/SurfaceControl;

    .line 809
    invoke-virtual {p0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    .line 811
    :cond_6
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 812
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    return-object v0

    :cond_7
    const/4 v0, 0x2

    .line 816
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 817
    new-instance v4, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda4;

    invoke-direct {v4, v1, p0, p1, v2}, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;Landroid/view/SurfaceControl$Transaction;ZLjava/util/List;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 831
    new-instance v1, Lcom/android/quickstep/TaskViewUtils$11;

    invoke-direct {v1, p1, v3, p0}, Lcom/android/quickstep/TaskViewUtils$11;-><init>(ZLjava/util/List;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p0, 0x64

    .line 857
    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 858
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static extractTargetsAndStates([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;JLandroid/graphics/PointF;)Landroid/util/Pair;
    .locals 10

    .line 876
    array-length v0, p0

    new-array v0, v0, [Landroid/view/RemoteAnimationTarget;

    .line 877
    array-length v1, p0

    new-array v1, v1, [Landroid/window/WindowAnimationState;

    const/4 v2, 0x0

    .line 879
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 880
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v3

    iget-object v3, v3, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    aget-object v3, v3, v2

    aput-object v3, v0, v2

    .line 882
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v3

    .line 883
    invoke-virtual {v3}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentRect()Landroid/graphics/RectF;

    move-result-object v4

    .line 884
    invoke-virtual {v3}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCornerRadius()F

    move-result v3

    .line 886
    new-instance v5, Landroid/window/WindowAnimationState;

    invoke-direct {v5}, Landroid/window/WindowAnimationState;-><init>()V

    .line 887
    iput-wide p1, v5, Landroid/window/WindowAnimationState;->timestamp:J

    .line 888
    new-instance v6, Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/RectF;->left:F

    iget v8, v4, Landroid/graphics/RectF;->top:F

    iget v9, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v6, v7, v8, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, v5, Landroid/window/WindowAnimationState;->bounds:Landroid/graphics/RectF;

    .line 890
    iput v3, v5, Landroid/window/WindowAnimationState;->topLeftRadius:F

    .line 891
    iput v3, v5, Landroid/window/WindowAnimationState;->topRightRadius:F

    .line 892
    iput v3, v5, Landroid/window/WindowAnimationState;->bottomRightRadius:F

    .line 893
    iput v3, v5, Landroid/window/WindowAnimationState;->bottomLeftRadius:F

    .line 894
    iput-object p3, v5, Landroid/window/WindowAnimationState;->velocityPxPerMs:Landroid/graphics/PointF;

    .line 896
    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 899
    :cond_0
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static findTaskViewToLaunch(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)Lcom/android/quickstep/views/TaskView;
    .locals 6

    .line 129
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 130
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 131
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    return-object v1

    .line 136
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 138
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 139
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    if-eqz v0, :cond_3

    .line 141
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 142
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 143
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 144
    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 145
    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    if-ne p1, v4, :cond_2

    return-object v3

    :cond_3
    if-nez p2, :cond_4

    return-object v1

    .line 158
    :cond_4
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v0, p1, :cond_6

    aget-object v3, p2, v0

    .line 159
    iget v4, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v4, :cond_5

    .line 160
    iget p1, v3, Landroid/view/RemoteAnimationTarget;->taskId:I

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move p1, v2

    :goto_1
    if-ne p1, v2, :cond_7

    return-object v1

    .line 172
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 173
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    return-object p1

    :cond_9
    :goto_2
    return-object v1
.end method

.method private static initTaskViewSimulatorsForRemoteTargetHandles(Ljava/util/List;Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 16

    .line 910
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/views/TaskView;->getDisplayId()I

    move-result v0

    .line 911
    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 912
    invoke-virtual/range {p3 .. p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/DisplayController;->getInfoForDisplay(I)Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 915
    iget v0, v1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    goto :goto_0

    .line 919
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get info for displayId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "TaskViewUtils"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 923
    :goto_0
    invoke-virtual/range {p2 .. p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    move-object/from16 v3, p2

    .line 922
    invoke-virtual {v3, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I

    move-result v1

    .line 924
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 925
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/views/TaskView;->getGridTranslationY()F

    move-result v2

    float-to-int v2, v2

    .line 927
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 928
    invoke-virtual {v4}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v5

    move-object/from16 v6, p1

    .line 929
    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    .line 931
    invoke-virtual {v5}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v7

    invoke-virtual {v7, v0, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->update(II)Z

    .line 932
    invoke-virtual {v5}, Lcom/android/quickstep/util/TaskViewSimulator;->calculateTaskSize()V

    .line 934
    iget-object v7, v5, Lcom/android/quickstep/util/TaskViewSimulator;->fullScreenProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v8, 0x0

    iput v8, v7, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 935
    iget-object v7, v5, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/launcher3/anim/AnimatedFloat;

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v7, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 936
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v7

    if-nez v7, :cond_2

    .line 937
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/views/TaskView;->isGridTask()Z

    move-result v7

    invoke-virtual {v5, v7}, Lcom/android/quickstep/util/TaskViewSimulator;->setIsGridTask(Z)V

    .line 939
    :cond_2
    iget-object v7, v5, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScroll:Lcom/android/launcher3/anim/AnimatedFloat;

    int-to-float v10, v1

    iput v10, v7, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 940
    iget-object v5, v5, Lcom/android/quickstep/util/TaskViewSimulator;->taskSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    int-to-float v7, v2

    iput v7, v5, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    move-object/from16 v5, p3

    .line 942
    instance-of v7, v5, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v7, :cond_3

    .line 943
    invoke-virtual {v4}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/android/quickstep/util/TransformParams;->setTargetAlpha(F)Lcom/android/quickstep/util/TransformParams;

    goto :goto_1

    .line 946
    :cond_3
    invoke-virtual {v4}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v11

    sget-object v12, Lcom/android/quickstep/util/TransformParams;->TARGET_ALPHA:Landroid/util/FloatProperty;

    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v7, 0x3e4ccccd    # 0.2f

    .line 947
    invoke-static {v4, v8, v7}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v15

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v10, p4

    .line 946
    invoke-virtual/range {v10 .. v15}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    goto :goto_1

    :cond_4
    return-void
.end method
