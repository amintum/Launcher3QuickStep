.class public Lcom/android/quickstep/util/SplitToWorkspaceController;
.super Ljava/lang/Object;
.source "SplitToWorkspaceController.java"


# instance fields
.field private final mController:Lcom/android/quickstep/util/SplitSelectStateController;

.field private final mHalfDividerSize:I

.field private final mIconCache:Lcom/android/launcher3/icons/IconCache;

.field private final mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;


# direct methods
.method public static synthetic $r8$lambda$dFoDRwH229mhmgCJoLIamspZyI0(Lcom/android/quickstep/util/SplitToWorkspaceController;Ljava/lang/Object;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/view/View;Lcom/android/launcher3/icons/BitmapInfo;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/quickstep/util/SplitToWorkspaceController;->lambda$handleSecondAppSelectionForSplit$2(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/view/View;Lcom/android/launcher3/icons/BitmapInfo;[Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmController(Lcom/android/quickstep/util/SplitToWorkspaceController;)Lcom/android/quickstep/util/SplitSelectStateController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mController:Lcom/android/quickstep/util/SplitSelectStateController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLauncher(Lcom/android/quickstep/util/SplitToWorkspaceController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/SplitSelectStateController;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 68
    iput-object p2, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 69
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->multi_window_task_divider_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mHalfDividerSize:I

    return-void
.end method

.method private synthetic lambda$handleSecondAppSelectionForSplit$2(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/view/View;Lcom/android/launcher3/icons/BitmapInfo;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    aget-object p6, p6, v0

    if-eqz p6, :cond_0

    .line 153
    iget-object p2, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mController:Lcom/android/quickstep/util/SplitSelectStateController;

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p2, p6, p1}, Lcom/android/quickstep/util/SplitSelectStateController;->setSecondTask(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object p6, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mController:Lcom/android/quickstep/util/SplitSelectStateController;

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p6, p2, p3, p1}, Lcom/android/quickstep/util/SplitSelectStateController;->setSecondTask(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 157
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p5, p1}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p4, p2, p1}, Lcom/android/quickstep/util/SplitToWorkspaceController;->startWorkspaceAnimation(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private shouldIgnoreSecondSplitLaunch()Z
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->isSplitSelectActive()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private startWorkspaceAnimation(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V
    .locals 13

    .line 164
    iget-object v0, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    .line 166
    invoke-static {v0}, Lcom/android/quickstep/util/AnimUtils;->getDeviceSplitToConfirmTimings(Z)Lcom/android/quickstep/util/SplitAnimationTimings;

    move-result-object v0

    .line 167
    new-instance v7, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-interface {v0}, Lcom/android/quickstep/util/SplitAnimationTimings;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v7, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 169
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 170
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 171
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 172
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 174
    iget-object v1, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/quickstep/views/RecentsView;

    .line 175
    invoke-virtual {v11}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    iget v2, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mHalfDividerSize:I

    iget-object v4, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 176
    invoke-virtual {v4}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitStagePosition()I

    move-result v4

    .line 175
    invoke-interface/range {v1 .. v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getFinalSplitPlaceholderBounds(ILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    move-object v1, v6

    .line 179
    iget-object v2, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectStateController;->getFirstFloatingTaskView()Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object v4

    .line 180
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 181
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v12, v7

    move-object v7, v5

    move-object v5, v12

    invoke-virtual/range {v4 .. v9}, Lcom/android/quickstep/views/FloatingTaskView;->addConfirmAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    move-object v0, v4

    .line 185
    invoke-virtual {v11}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v5, v3, v4}, Lcom/android/quickstep/util/SplitAnimationController;->addScrimBehindAnim(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/RecentsViewContainer;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 188
    iget-object v3, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-object/from16 v6, p3

    invoke-static {v3, p1, p2, v6, v10}, Lcom/android/quickstep/views/FloatingTaskView;->getFloatingTaskView(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object v4

    const/high16 p1, 0x3f800000    # 1.0f

    .line 190
    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, v1

    move-object v6, v10

    .line 191
    invoke-virtual/range {v4 .. v9}, Lcom/android/quickstep/views/FloatingTaskView;->addConfirmAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    .line 194
    new-instance p1, Lcom/android/quickstep/util/SplitToWorkspaceController$1;

    invoke-direct {p1, p0, v0, v4, v2}, Lcom/android/quickstep/util/SplitToWorkspaceController$1;-><init>(Lcom/android/quickstep/util/SplitToWorkspaceController;Lcom/android/quickstep/views/FloatingTaskView;Lcom/android/quickstep/views/FloatingTaskView;Landroid/view/View;)V

    invoke-virtual {v5, p1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 223
    invoke-virtual {v5}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public handleSecondAppSelectionForSplit(Landroid/view/View;)Z
    .locals 11

    .line 113
    invoke-direct {p0}, Lcom/android/quickstep/util/SplitToWorkspaceController;->shouldIgnoreSecondSplitLaunch()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 120
    instance-of v0, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    .line 121
    move-object v0, v4

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 122
    iget-object v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 123
    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 124
    iget-object v5, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    const/4 v6, 0x2

    .line 125
    invoke-virtual {v0, v6}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object p0, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/SplitInstructionsView;->goBoing()V

    return v9

    :cond_1
    :goto_0
    move-object v6, v3

    move-object v8, v5

    move-object v5, v2

    goto :goto_1

    .line 131
    :cond_2
    instance-of v0, v4, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v0, :cond_3

    .line 132
    move-object v0, v4

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 134
    iget-object v2, v0, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    .line 135
    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 136
    iget-object v5, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_0

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/util/SplitToWorkspaceController;->mController:Lcom/android/quickstep/util/SplitSelectStateController;

    move-object v2, v4

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 148
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getResolvedTargetInfo()Lcom/android/launcher3/model/data/ResolvedTargetInfo;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v2, Lcom/android/quickstep/util/SplitToWorkspaceController$$ExternalSyntheticLambda0;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/quickstep/util/SplitToWorkspaceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/SplitToWorkspaceController;Ljava/lang/Object;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/view/View;Lcom/android/launcher3/icons/BitmapInfo;)V

    .line 147
    invoke-virtual {v0, v10, v1, v2}, Lcom/android/quickstep/util/SplitSelectStateController;->findLastActiveTasksAndRunCallback(Ljava/util/List;ZLjava/util/function/Consumer;)V

    return v9

    :cond_3
    move-object v3, p0

    .line 137
    instance-of p0, v4, Lcom/android/launcher3/model/data/AppPairInfo;

    if-eqz p0, :cond_4

    .line 139
    iget-object p0, v3, Lcom/android/quickstep/util/SplitToWorkspaceController;->mController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/SplitInstructionsView;->goBoing()V

    return v9

    :cond_4
    return v1
.end method
