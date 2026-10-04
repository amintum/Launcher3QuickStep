.class public Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;
.super Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;
.source "RecentsAtomicAnimationFactory.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$Companion;


# instance fields
.field private final container:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->Companion:Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    .line 73
    invoke-direct {p0, v0}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;-><init>(I)V

    .line 72
    iput-object p1, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->container:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public applyAllAppsToNormalConfig(Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public applyNormalToAllAppsAnimConfig(Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public applyOverviewToHomeAnimConfig(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/quickstep/views/RecentsView;ZZ)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$applyOverviewToHomeAnimConfig$1;

    invoke-direct {v0, p3}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$applyOverviewToHomeAnimConfig$1;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p3, v0}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    .line 115
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 118
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v1, v3, v4}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/16 v4, 0x11

    .line 116
    invoke-virtual {p2, v4, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 122
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-static {v1, v3, v2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/16 v4, 0x12

    .line 120
    invoke-virtual {p2, v4, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez p5, :cond_1

    if-eqz p4, :cond_2

    .line 130
    :cond_1
    sget-object p4, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p5, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->container:Landroid/content/Context;

    invoke-virtual {p4, p5}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 131
    iget-object p5, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->container:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getDisplayId()I

    move-result p5

    invoke-virtual {p4, p5}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopMode(I)Z

    move-result p4

    if-nez p4, :cond_2

    move p4, v4

    goto :goto_0

    :cond_2
    move p4, v1

    .line 133
    :goto_0
    invoke-static {p4}, Lcom/android/launcher3/QuickstepTransitionManager;->getTaskbarToHomeDuration(Z)I

    move-result p5

    int-to-float p5, p5

    .line 135
    iget-wide v5, p2, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    long-to-float v5, v5

    div-float/2addr p5, v5

    const/high16 v5, 0x3f800000    # 1.0f

    .line 136
    invoke-static {p5, v5}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(FF)F

    move-result p5

    .line 137
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-static {v5, v3, v6}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v6

    const/16 v7, 0xe

    invoke-virtual {p2, v7, v6}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 141
    invoke-static {v5, v2, p5}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v5

    :cond_3
    const/16 p5, 0xb

    .line 138
    invoke-virtual {p2, p5, v5}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 144
    sget-object p5, Lcom/android/app/animation/Interpolators;->DECELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v4, p5}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 145
    sget-object p5, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    const/4 v2, 0x3

    invoke-virtual {p2, v2, p5}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 147
    iget-object v2, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->container:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    const/4 v4, 0x7

    const/16 v5, 0x9

    const/4 v6, 0x6

    if-eqz v2, :cond_6

    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->hasTaskViews()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 149
    sget-object p5, Lcom/android/app/animation/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v6, p5}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 150
    invoke-virtual {p2, v5, p5}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    goto :goto_1

    .line 154
    :cond_4
    sget-object p1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {p1, v3, v0}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 151
    :goto_1
    invoke-virtual {p2, v4, p1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 p1, 0x8

    .line 156
    invoke-virtual {p2, p1, p5}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 159
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result p1

    mul-int/lit16 p1, p1, 0x96

    const/16 p5, 0x2ee

    .line 161
    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 162
    iget-wide v2, p2, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    int-to-long v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 165
    iget-object p0, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->container:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz p0, :cond_5

    .line 168
    iget-wide p0, p2, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 169
    invoke-static {p4}, Lcom/android/launcher3/QuickstepTransitionManager;->getTaskbarToHomeDuration(Z)I

    move-result p4

    int-to-long p4, p4

    .line 172
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    .line 166
    iput-wide p0, p2, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 175
    :cond_5
    iget-wide p0, p2, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-static {p0, p1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p0

    invoke-virtual {p3, v1, p0}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    return-void

    .line 177
    :cond_6
    sget-object p0, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v4, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const p0, 0x3f666666    # 0.9f

    .line 178
    invoke-static {p5, v3, p0}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p2, v6, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 179
    sget-object p0, Lcom/android/app/animation/Interpolators;->DECELERATE_1_7:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v5, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public varargs createStateElementAnimation(I[F)Landroid/animation/Animator;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    .line 101
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->createStateElementAnimation(I[F)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 89
    :cond_0
    new-instance v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    iget-object v2, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->container:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    const v2, 0x3b03126f    # 0.002f

    .line 90
    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setMinimumVisibleChange(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    const v2, 0x3f4ccccd    # 0.8f

    .line 91
    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    const/high16 v2, 0x437a0000    # 250.0f

    .line 92
    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    .line 93
    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setValues([F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p2

    .line 95
    iget-object p0, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->container:Landroid/content/Context;

    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    if-ne p1, v1, :cond_1

    .line 97
    sget-object p1, Lcom/android/quickstep/views/RecentsView;->RUNNING_TASK_ATTACH_ALPHA:Landroid/util/FloatProperty;

    goto :goto_0

    .line 98
    :cond_1
    sget-object p1, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    .line 94
    :goto_0
    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 82
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->container:Landroid/content/Context;

    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    .line 83
    sget-object p1, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    .line 84
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    .line 81
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getContainer()Landroid/content/Context;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->container:Landroid/content/Context;

    return-object p0
.end method

.method public getHintToNormalAnimationDuration(Lcom/android/launcher3/statemanager/BaseState;)I
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0
.end method

.method public prepareForAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    iget-object v0, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->container:Landroid/content/Context;

    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/quickstep/views/RecentsView;

    .line 195
    sget-object v0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->container:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isPinned()Z

    move-result v5

    .line 197
    iget-object v0, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->container:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    .line 198
    :goto_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object p0, p1

    move-object v3, p3

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    .line 199
    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->applyOverviewToHomeAnimConfig(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/quickstep/views/RecentsView;ZZ)V

    return-void

    .line 207
    :goto_2
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/16 v7, 0xb

    const/16 v8, 0xd

    if-nez p3, :cond_3

    .line 208
    sget-object p3, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 209
    sget-object p3, Lcom/android/launcher3/LauncherState;->HINT_STATE_TWO_BUTTON:Lcom/android/launcher3/LauncherState;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    :cond_3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 211
    iget-object p2, v1, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->container:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object p2

    iget-boolean p2, p2, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    const/16 p3, 0x9

    if-eqz p2, :cond_6

    .line 214
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    .line 212
    :goto_3
    invoke-virtual {v3, v2, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/4 p0, 0x2

    .line 216
    sget-object p1, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, p0, p1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 221
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->hasTaskViews()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_5
    sget-object p0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    .line 219
    :goto_4
    invoke-virtual {v3, p3, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto :goto_5

    .line 224
    :cond_6
    sget-object p0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v2, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 225
    invoke-virtual {v3, p3, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 228
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getContentAlpha()F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_8

    .line 229
    :cond_7
    sget-object p0, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    const p1, 0x3faa3d71    # 1.33f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 232
    :cond_8
    :goto_5
    sget-object p0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    const/4 p1, 0x3

    invoke-virtual {v3, p1, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 p1, 0xa

    .line 233
    invoke-virtual {v3, p1, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/4 p1, 0x6

    .line 234
    invoke-virtual {v3, p1, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 235
    invoke-virtual {v3, v8, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 236
    sget-object p1, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$prepareForAtomicAnimation$1;->INSTANCE:Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$prepareForAtomicAnimation$1;

    invoke-virtual {v3, v7, p1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 239
    invoke-virtual {v3, v6, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 240
    invoke-virtual {v3, v5, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    return-void

    .line 241
    :cond_9
    sget-object p3, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 242
    sget-object p0, Lcom/android/app/animation/Interpolators;->DECELERATE_3:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v8, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 244
    iget-wide p0, v3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-virtual {v1, p2}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->getHintToNormalAnimationDuration(Lcom/android/launcher3/statemanager/BaseState;)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    .line 243
    iput-wide p0, v3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    return-void

    .line 245
    :cond_a
    sget-object p3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 246
    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->applyAllAppsToNormalConfig(Lcom/android/launcher3/states/StateAnimationConfig;)V

    return-void

    .line 247
    :cond_b
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 248
    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->applyNormalToAllAppsAnimConfig(Lcom/android/launcher3/states/StateAnimationConfig;)V

    return-void

    .line 249
    :cond_c
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 251
    iget-object p0, v1, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->container:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 252
    sget-object p0, Lcom/android/quickstep/util/SplitAnimationTimings;->TABLET_OVERVIEW_TO_SPLIT:Lcom/android/quickstep/util/SplitAnimationTimings;

    goto :goto_6

    .line 253
    :cond_d
    sget-object p0, Lcom/android/quickstep/util/SplitAnimationTimings;->PHONE_OVERVIEW_TO_SPLIT:Lcom/android/quickstep/util/SplitAnimationTimings;

    .line 257
    :goto_6
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 258
    invoke-interface {p0}, Lcom/android/quickstep/util/SplitAnimationTimings;->getActionsFadeStartOffset()F

    move-result p2

    .line 259
    invoke-interface {p0}, Lcom/android/quickstep/util/SplitAnimationTimings;->getActionsFadeEndOffset()F

    move-result p0

    .line 256
    invoke-static {p1, p2, p0}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p0

    const/16 p1, 0xe

    .line 254
    invoke-virtual {v3, p1, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    return-void

    .line 263
    :cond_e
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_f
    sget-object p0, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 266
    sget-object p0, Lcom/android/quickstep/util/SplitAnimationTimings;->TABLET_HOME_TO_SPLIT:Lcom/android/quickstep/util/SplitAnimationTimings;

    .line 270
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 271
    invoke-interface {p0}, Lcom/android/quickstep/util/SplitAnimationTimings;->getScrimFadeInStartOffset()F

    move-result p2

    .line 272
    invoke-interface {p0}, Lcom/android/quickstep/util/SplitAnimationTimings;->getScrimFadeInEndOffset()F

    move-result p0

    .line 269
    invoke-static {p1, p2, p0}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 267
    invoke-virtual {v3, v7, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 275
    sget-object p0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_0_75:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v6, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 276
    invoke-virtual {v3, v5, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    :cond_10
    return-void
.end method

.method public bridge synthetic prepareForAtomicAnimation(Ljava/lang/Object;Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 0

    .line 71
    check-cast p1, Lcom/android/launcher3/statemanager/BaseState;

    check-cast p2, Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->prepareForAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    return-void
.end method
