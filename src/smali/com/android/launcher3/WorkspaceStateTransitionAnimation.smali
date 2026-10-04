.class public Lcom/android/launcher3/WorkspaceStateTransitionAnimation;
.super Ljava/lang/Object;
.source "WorkspaceStateTransitionAnimation.java"


# static fields
.field public static final HOTSEAT_SCALE_PROPERTY:Landroid/util/FloatProperty;

.field public static final WORKSPACE_SCALE_PROPERTY:Landroid/util/FloatProperty;


# instance fields
.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public mNewScale:F

.field public final mWorkspace:Lcom/android/launcher3/Workspace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 77
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->WORKSPACE_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    const/4 v1, 0x2

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Landroid/util/FloatProperty;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->WORKSPACE_SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 80
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->HOTSEAT_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 81
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Landroid/util/FloatProperty;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->HOTSEAT_SCALE_PROPERTY:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 90
    iput-object p2, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    return-void
.end method

.method public static getSpringScaleAnimator(Lcom/android/launcher3/Launcher;Landroid/view/View;FLandroid/util/FloatProperty;)Landroid/animation/ValueAnimator;
    .locals 4

    .line 257
    invoke-static {p0}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object p0

    .line 258
    sget v0, Lcom/android/launcher3/R$dimen;->hint_scale_damping_ratio:I

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v0

    .line 259
    sget v1, Lcom/android/launcher3/R$dimen;->hint_scale_stiffness:I

    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v1

    .line 260
    sget v2, Lcom/android/launcher3/R$dimen;->hint_scale_velocity_dp_per_s:I

    invoke-interface {p0, v2}, Lcom/android/systemui/plugins/ResourceProvider;->getDimension(I)F

    move-result p0

    .line 262
    new-instance v2, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    .line 263
    invoke-virtual {v2, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v1

    .line 264
    invoke-virtual {v1, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    const v1, 0x3b03126f    # 0.002f

    .line 265
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setMinimumVisibleChange(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    .line 266
    invoke-virtual {v0, p2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p2

    .line 267
    invoke-virtual {p3, p1}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p2

    .line 268
    invoke-virtual {p2, p0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartVelocity(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p0

    .line 269
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static getWorkspaceSpringScaleAnimator(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;F)Landroid/animation/ValueAnimator;
    .locals 1

    .line 249
    sget-object v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->WORKSPACE_SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-static {p0, p1, p2, v0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getSpringScaleAnimator(Lcom/android/launcher3/Launcher;Landroid/view/View;FLandroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;I)V
    .locals 8

    .line 216
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    move-result-object v5

    sget-object v6, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    new-instance v7, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v7}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/LauncherState$PageAlphaProvider;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    return-void
.end method

.method public final applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/LauncherState$PageAlphaProvider;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 1

    .line 223
    invoke-virtual {p4, p3}, Lcom/android/launcher3/LauncherState$PageAlphaProvider;->getPageAlpha(I)F

    move-result p0

    .line 225
    instance-of p3, p1, Lcom/android/launcher3/states/SpringLoadedState;

    if-nez p3, :cond_1

    instance-of p1, p1, Lcom/android/launcher3/states/EditModeState;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 226
    :goto_1
    sget-object p3, Lcom/android/launcher3/CellLayout;->SPRING_LOADED_PROGRESS:Landroid/util/FloatProperty;

    sget-object v0, Lcom/android/app/animation/Interpolators;->ZOOM_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {p5, p2, p3, p1, v0}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    const/4 p1, 0x3

    .line 228
    iget-object p3, p4, Lcom/android/launcher3/LauncherState$PageAlphaProvider;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p6, p1, p3}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 230
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p2

    sget-object p3, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    invoke-virtual {p5, p2, p3, p0, p1}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    return-void
.end method

.method public final applyPageTranslation(Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/LauncherState$PageTranslationProvider;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 0

    .line 237
    invoke-virtual {p3, p2}, Lcom/android/launcher3/LauncherState$PageTranslationProvider;->getPageTranslation(I)F

    move-result p0

    const/16 p2, 0xf

    .line 238
    iget-object p3, p3, Lcom/android/launcher3/LauncherState$PageTranslationProvider;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p5, p2, p3}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p2

    .line 240
    sget-object p3, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    invoke-virtual {p4, p1, p3, p0, p2}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    return-void
.end method

.method public getFinalScale()F
    .locals 0

    .line 106
    iget p0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    return p0
.end method

.method public setScrim(Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getWorkspaceDragScrim()Lcom/android/launcher3/graphics/Scrim;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/android/launcher3/graphics/Scrim;->SCRIM_PROGRESS:Landroid/util/FloatProperty;

    iget-object v2, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 204
    invoke-virtual {p2, v2}, Lcom/android/launcher3/LauncherState;->getWorkspaceBackgroundAlpha(Lcom/android/launcher3/Launcher;)F

    move-result v2

    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 203
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 206
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherRootView;->getSysUiScrim()Lcom/android/launcher3/graphics/SysUiScrim;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/SysUiScrim;->getSysUIProgress()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    .line 208
    sget v2, Lcom/android/launcher3/LauncherState;->FLAG_HAS_SYS_UI_SCRIM:I

    invoke-virtual {p2, v2}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 207
    :goto_0
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 210
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 211
    invoke-virtual {p2, p0}, Lcom/android/launcher3/LauncherState;->getWorkspaceScrimColor(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/views/ScrimColors;

    move-result-object p0

    const/16 p2, 0xb

    sget-object v1, Lcom/android/app/animation/Interpolators;->ACCELERATE_2:Landroid/view/animation/Interpolator;

    .line 212
    invoke-virtual {p3, p2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p2

    .line 210
    invoke-virtual {p1, v0, p0, p2}, Lcom/android/launcher3/anim/PropertySetter;->setScrimColors(Lcom/android/launcher3/views/ScrimView;Lcom/android/launcher3/views/ScrimColors;Landroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    return-void
.end method

.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 94
    sget-object v0, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    new-instance v1, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v1}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setWorkspaceProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 102
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setWorkspaceProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    return-void
.end method

.method public final setWorkspaceProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 114
    iget-object v2, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v7

    .line 115
    iget-object v2, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherState;->getHotseatScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v8

    .line 117
    iget v2, v7, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    iput v2, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    .line 118
    iget-object v2, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherState;->getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    move-result-object v4

    .line 119
    iget-object v2, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v9, :cond_0

    .line 121
    iget-object v2, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/LauncherState$PageAlphaProvider;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    move-object/from16 v19, v6

    move-object v6, v1

    move-object v1, v4

    move-object v4, v5

    move-object/from16 v5, v19

    add-int/lit8 v3, v3, 0x1

    move-object v4, v1

    move-object v1, v6

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    move-object v6, v1

    move-object v1, v4

    move-object/from16 v4, p2

    .line 125
    iget-object v2, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getLauncherUiState()Lcom/android/launcher3/LauncherUiState;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/android/launcher3/LauncherState;->getVisibleElements(Lcom/android/launcher3/LauncherUiState;)I

    move-result v2

    .line 126
    iget-object v3, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v11

    .line 127
    sget-object v3, Lcom/android/app/animation/Interpolators;->ZOOM_OUT:Landroid/view/animation/Interpolator;

    const/4 v12, 0x1

    invoke-virtual {v5, v12, v3}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v13

    .line 128
    iget-object v14, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v14

    check-cast v14, Lcom/android/launcher3/LauncherState;

    .line 130
    instance-of v15, v4, Lcom/android/launcher3/anim/PendingAnimation;

    if-eqz v15, :cond_1

    sget-object v15, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-ne v14, v15, :cond_1

    sget-object v14, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v6, v14, :cond_1

    move v14, v12

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_2

    .line 133
    move-object v15, v4

    check-cast v15, Lcom/android/launcher3/anim/PendingAnimation;

    iget-object v10, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    move/from16 v16, v12

    iget-object v12, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    move/from16 v17, v2

    iget v2, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    move/from16 v18, v14

    sget-object v14, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->WORKSPACE_SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-static {v10, v12, v2, v14}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getSpringScaleAnimator(Lcom/android/launcher3/Launcher;Landroid/view/View;FLandroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    goto :goto_2

    :cond_2
    move/from16 v17, v2

    move/from16 v16, v12

    move/from16 v18, v14

    .line 136
    iget-object v2, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    sget-object v10, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->WORKSPACE_SCALE_PROPERTY:Landroid/util/FloatProperty;

    iget v12, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    invoke-virtual {v4, v2, v10, v12, v13}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 140
    :goto_2
    iget-object v2, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2, v11}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    .line 141
    iget v2, v8, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    const/4 v10, 0x4

    if-eqz v18, :cond_3

    .line 143
    move-object v12, v4

    check-cast v12, Lcom/android/launcher3/anim/PendingAnimation;

    .line 144
    iget-object v13, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v14, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->HOTSEAT_SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-static {v13, v11, v2, v14}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getSpringScaleAnimator(Lcom/android/launcher3/Launcher;Landroid/view/View;FLandroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {v5, v10, v13}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v12

    .line 149
    sget-object v13, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->HOTSEAT_SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-virtual {v4, v11, v13, v2, v12}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    :goto_3
    const/4 v2, 0x3

    .line 153
    iget-object v1, v1, Lcom/android/launcher3/LauncherState$PageAlphaProvider;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v1

    and-int/lit8 v2, v17, 0x20

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    move v2, v13

    goto :goto_4

    :cond_4
    move v2, v12

    .line 156
    :goto_4
    iget-object v14, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v4, v14, v2, v1}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    const/16 v2, 0x10

    .line 158
    invoke-virtual {v5, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v1

    and-int/lit8 v2, v17, 0x1

    if-eqz v2, :cond_5

    move v12, v13

    .line 161
    :cond_5
    invoke-virtual {v4, v11, v12, v1}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 165
    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_HOTSEAT_INACCESSIBLE:I

    invoke-virtual {v6, v1}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    .line 164
    :goto_5
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 168
    invoke-virtual {v6, v1}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x60000

    goto :goto_6

    :cond_7
    const/high16 v1, 0x20000

    :goto_6
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v1, 0x2

    .line 172
    invoke-virtual {v5, v1, v3}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v10

    .line 173
    iget-object v1, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    iget v3, v7, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationX:F

    invoke-virtual {v4, v1, v2, v3, v10}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 175
    iget-object v1, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    iget v3, v7, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    invoke-virtual {v4, v1, v2, v3, v10}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 177
    iget-object v1, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6, v1}, Lcom/android/launcher3/LauncherState;->getWorkspacePageTranslationProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageTranslationProvider;

    move-result-object v3

    .line 180
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->FOLDABLE_SINGLE_PAGE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v9, :cond_8

    .line 182
    iget-object v1, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->applyPageTranslation(Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/LauncherState$PageTranslationProvider;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x5

    .line 188
    invoke-virtual {v5, v1, v10}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 190
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    iget v3, v8, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    invoke-virtual {v4, v11, v2, v3, v1}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 192
    iget-object v3, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v3

    iget v7, v8, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    invoke-virtual {v4, v3, v2, v7, v1}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    const/16 v1, 0x8

    .line 195
    invoke-virtual {v5, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 196
    invoke-virtual {v0, v4, v6, v5}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setScrim(Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    :cond_9
    return-void
.end method
