.class public Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "TaskShortcutFactory.java"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private final mLauncherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field private final mRecentsView:Lcom/android/quickstep/views/RecentsView;

.field private final mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

.field private final mTaskView:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public static synthetic $r8$lambda$2HHnKVe6OpyJ-mibngC5VgxdMXg(Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->lambda$startActivity$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$c85HRwXt6Cg4lRWpCfn5oNH0fC8(Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->startActivity()V

    return-void
.end method

.method public static synthetic $r8$lambda$g_IGulV0AFG743MSD7NimS0FJrc(Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->lambda$onClick$0(Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qlL6XrEnlhwwFWZSHTB7wlFicS0(Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->lambda$onClick$1(Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method public constructor <init>(IILcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V
    .locals 6

    .line 230
    invoke-virtual {p4}, Lcom/android/quickstep/views/TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    move-result-object v4

    .line 231
    invoke-virtual {p4}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 230
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 232
    iput-object p5, v0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mLauncherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 233
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p0, v0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mHandler:Landroid/os/Handler;

    .line 234
    invoke-virtual {p4}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    iput-object p0, v0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    .line 235
    invoke-interface {v3}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    iput-object p0, v0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 236
    iput-object p4, v0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    return-void
.end method

.method private synthetic lambda$onClick$0(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->returnToHomescreen()V

    .line 246
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onClick$1(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 244
    new-instance v0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;Lcom/android/quickstep/views/RecentsView;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$startActivity$2(I)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->setIgnoreResetTask(I)V

    .line 266
    iget-object p0, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method private makeLaunchOptions(Lcom/android/quickstep/views/RecentsViewContainer;)Landroid/app/ActivityOptions;
    .locals 4

    .line 325
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    const/4 v0, 0x5

    .line 326
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 328
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 330
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 331
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p1

    add-int/lit8 p1, p1, 0x32

    .line 332
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    .line 331
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 333
    invoke-virtual {p0, v1}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    return-object p0
.end method

.method private overridePendingAppTransitionMultiThumbFuture(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;Ljava/lang/Runnable;Landroid/os/Handler;ZI)V
    .locals 0

    .line 313
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    .line 315
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->getFuture()Landroid/view/IAppTransitionAnimationSpecsFuture;

    move-result-object p1

    .line 316
    invoke-static {p3, p2}, Lcom/android/systemui/shared/recents/view/RecentsTransition;->wrapStartedListener(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/IRemoteCallback;

    move-result-object p2

    .line 314
    invoke-interface {p0, p1, p2, p4, p5}, Landroid/view/IWindowManager;->overridePendingAppTransitionMultiThumbFuture(Landroid/view/IAppTransitionAnimationSpecsFuture;Landroid/os/IRemoteCallback;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 319
    const-string p1, "FreeformSystemShortcut"

    const-string p2, "Failed to override pending app transition (multi-thumbnail future): "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private startActivity()V
    .locals 12

    .line 252
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-direct {p0, v0}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->makeLaunchOptions(Lcom/android/quickstep/views/RecentsViewContainer;)Landroid/app/ActivityOptions;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 257
    iget v5, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const/4 v2, 0x1

    .line 258
    invoke-virtual {v0, v2}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    .line 259
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v3

    invoke-virtual {v3, v5, v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecents(ILandroid/app/ActivityOptions;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    new-instance v8, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut$$ExternalSyntheticLambda3;

    invoke-direct {v8, p0, v5}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;I)V

    const/4 v0, 0x2

    .line 269
    new-array v0, v0, [I

    .line 270
    iget-object v3, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v3

    .line 271
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 272
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v6

    mul-float/2addr v4, v6

    float-to-int v4, v4

    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 274
    new-instance v7, Landroid/graphics/Rect;

    const/4 v6, 0x0

    aget v6, v0, v6

    aget v0, v0, v2

    add-int/2addr v4, v6

    add-int/2addr v3, v0

    invoke-direct {v7, v6, v0, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 280
    iget-object v0, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 289
    new-instance v2, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut$1;

    iget-object v4, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mHandler:Landroid/os/Handler;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut$1;-><init>(Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;Landroid/os/Handler;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 298
    iget-object v9, v3, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mHandler:Landroid/os/Handler;

    const/4 v10, 0x1

    iget v11, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    move-object v7, v2

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->overridePendingAppTransitionMultiThumbFuture(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;Ljava/lang/Runnable;Landroid/os/Handler;ZI)V

    .line 301
    iget-object p0, v3, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    iget-object v0, v3, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    iget-object v0, v3, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mLauncherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 302
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView()V

    .line 242
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast p1, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 243
    new-instance v0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    return-void
.end method
