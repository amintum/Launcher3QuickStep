.class public final Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;
.super Ljava/lang/Object;
.source "ScalingWorkspaceRevealAnim.kt"


# static fields
.field public static final $stable:I

.field private static final BLUR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final Companion:Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$Companion;

.field public static final SCALE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;


# instance fields
.field private final animation:Lcom/android/launcher3/anim/PendingAnimation;

.field private blurLayer:Landroid/view/SurfaceControl;

.field private final launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field private surfaceTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->Companion:Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->$stable:I

    .line 82
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const v6, 0x3e19999a    # 0.15f

    const v7, 0x3eca57a8    # 0.3952f

    const v2, 0x3d3851ec    # 0.045f

    const v3, 0x3d11d14e    # 0.0356f

    const v4, 0x3dc7ae14    # 0.0975f

    const v5, 0x3e526e98    # 0.2055f

    .line 84
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v2, 0x3e70a3d7    # 0.235f

    const v3, 0x3f2f7cee    # 0.6855f

    const v4, 0x3e70a3d7    # 0.235f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    sput-object v2, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->SCALE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 89
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    const v2, 0x3f2a7efa    # 0.666f

    invoke-static {v1, v0, v2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->BLUR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/RectFSpringAnim;Landroid/graphics/RectF;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v1, v0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 92
    new-instance v5, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v11, 0x3e8

    invoke-direct {v5, v11, v12}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    iput-object v5, v0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->animation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 95
    new-instance v6, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    iput-object v6, v0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->surfaceTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 99
    new-instance v6, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v6}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    const/16 v7, 0xe

    .line 100
    iput v7, v6, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    const-wide/16 v7, 0x0

    .line 101
    iput-wide v7, v6, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 102
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v7

    .line 103
    sget-object v13, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    sget-object v14, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v7, v13, v14, v6}, Lcom/android/launcher3/statemanager/StateManager;->createAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Landroid/animation/AnimatorSet;

    move-result-object v7

    .line 104
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 106
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/quickstep/views/RecentsView;

    .line 107
    invoke-virtual {v7}, Lcom/android/launcher3/PagedView;->forceFinishScroller()V

    .line 108
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/Workspace;->getStateTransitionAnimation()Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    move-result-object v7

    .line 109
    sget-object v8, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    .line 108
    invoke-virtual {v7, v8, v13, v6}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setScrim(Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    if-eqz p5, :cond_0

    .line 114
    invoke-direct {v0}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->addBlurLayer()V

    .line 117
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v6

    .line 118
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v15

    .line 121
    sget-object v7, Lcom/android/app/animation/Animations;->Companion:Lcom/android/app/animation/Animations$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6}, Lcom/android/app/animation/Animations$Companion;->cancelOngoingAnimation(Landroid/view/View;)V

    .line 122
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v15}, Lcom/android/app/animation/Animations$Companion;->cancelOngoingAnimation(Landroid/view/View;)V

    .line 125
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v8

    if-nez v7, :cond_1

    const v7, 0x3f59999a    # 0.85f

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v7

    .line 132
    :goto_0
    invoke-virtual {v6, v15}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    .line 135
    sget-object v9, Lcom/android/launcher3/LauncherAnimUtils;->WORKSPACE_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-virtual {v9, v4}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Landroid/util/FloatProperty;

    move-result-object v9

    .line 138
    sget-object v10, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->SCALE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    move/from16 v16, v8

    move v8, v7

    move-object v7, v9

    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v3, v16

    .line 133
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 142
    sget-object v7, Lcom/android/launcher3/LauncherAnimUtils;->HOTSEAT_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-virtual {v7, v4}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Landroid/util/FloatProperty;

    move-result-object v7

    move-object v4, v6

    move-object v6, v15

    .line 140
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    if-eqz p4, :cond_2

    const/4 v7, 0x0

    .line 152
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 155
    sget-object v8, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    .line 157
    sget-object v9, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v15, 0x3e4ccccd    # 0.2f

    invoke-static {v9, v7, v15}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v11

    .line 153
    invoke-virtual {v5, v4, v8, v3, v11}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 159
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 167
    invoke-static {v9, v7, v15}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 164
    invoke-virtual {v5, v6, v3, v7}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 171
    :cond_2
    new-instance v3, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v3}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    const-wide/16 v7, 0x3e8

    .line 172
    iput-wide v7, v3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 174
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p5, :cond_6

    .line 177
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v8

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v8, 0xd

    .line 178
    invoke-virtual {v3, v8, v10}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 179
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/android/launcher3/statehandlers/DepthController;

    if-eqz v8, :cond_3

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/android/quickstep/util/BaseDepthController;->pauseBlursOnWindows(Z)V

    .line 180
    :cond_3
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/android/launcher3/statehandlers/DepthController;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lcom/android/quickstep/util/BaseDepthController;->stateDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    if-eqz v8, :cond_4

    invoke-virtual {v13, v1}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v9

    invoke-virtual {v8, v9}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 181
    :cond_4
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/android/launcher3/statehandlers/DepthController;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v14, v3, v5}, Lcom/android/launcher3/statehandlers/DepthController;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 188
    :cond_5
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 189
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 191
    sget v10, Lcom/android/launcher3/R$dimen;->max_depth_blur_radius_enhanced:I

    .line 189
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 188
    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v9, 0x2

    .line 196
    new-array v10, v9, [F

    fill-array-data v10, :array_0

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 197
    sget-object v10, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->BLUR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 198
    new-instance v11, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$1;

    invoke-direct {v11, v0, v8, v9}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$1;-><init>(Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 201
    invoke-virtual {v5, v9}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    const/16 v8, 0xb

    .line 204
    invoke-virtual {v3, v8, v10}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 208
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getStateTransitionAnimation()Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    move-result-object v1

    invoke-virtual {v1, v5, v14, v3}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setScrim(Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 219
    :cond_6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 220
    new-instance v3, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$2;

    move-object/from16 v8, p2

    invoke-direct {v3, v1, v2, v8, v4}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$2;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/RectFSpringAnim;Lcom/android/launcher3/Workspace;)V

    invoke-virtual {v5, v3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 251
    invoke-virtual {v4, v9, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 252
    invoke-virtual {v6, v9, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 254
    new-instance v1, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$3;

    invoke-direct {v1}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$3;-><init>()V

    .line 253
    invoke-virtual {v5, v1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 268
    new-instance v1, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$4;

    invoke-direct {v1, v4, v6, v0, v7}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$4;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    .line 267
    invoke-virtual {v5, v0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final synthetic access$applyBlur(Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;F)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->applyBlur(F)V

    return-void
.end method

.method public static final synthetic access$removeBlurLayer(Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->removeBlurLayer()V

    return-void
.end method

.method private final addBlurLayer()V
    .locals 0

    .line 0
    return-void
.end method

.method private final applyBlur(F)V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->blurLayer:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    new-instance v1, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v1}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 359
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setBackgroundBlurRadius(I)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 360
    iget-object p0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->surfaceTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    :cond_0
    return-void
.end method

.method private final removeBlurLayer()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->blurLayer:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    new-instance v1, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v1}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 347
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setRemove()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 348
    iget-object v0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->surfaceTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    :cond_0
    const/4 v0, 0x0

    .line 351
    iput-object v0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->blurLayer:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final getAnimators()Landroid/animation/AnimatorSet;
    .locals 0

    .line 302
    iget-object p0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->animation:Lcom/android/launcher3/anim/PendingAnimation;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final start()V
    .locals 3

    .line 306
    invoke-virtual {p0}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->getAnimators()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 310
    sget-object v1, Lcom/android/app/animation/Animations;->Companion:Lcom/android/app/animation/Animations$Companion;

    iget-object v2, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lcom/android/app/animation/Animations$Companion;->setOngoingAnimation(Landroid/view/View;Landroid/animation/Animator;)V

    .line 311
    iget-object v2, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lcom/android/app/animation/Animations$Companion;->setOngoingAnimation(Landroid/view/View;Landroid/animation/Animator;)V

    .line 312
    iget-object p0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;Lcom/android/launcher3/statemanager/BaseState;)V

    .line 313
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
