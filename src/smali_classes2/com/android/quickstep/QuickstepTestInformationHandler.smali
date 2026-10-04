.class public Lcom/android/quickstep/QuickstepTestInformationHandler;
.super Lcom/android/launcher3/testing/TestInformationHandler;
.source "QuickstepTestInformationHandler.java"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field private final mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

.field private final mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

.field private final mRecentsModel:Lcom/android/quickstep/RecentsModel;

.field private final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public static synthetic $r8$lambda$1GzUG6d8ZDThC-wqQAkHbVFyGlE(Lcom/android/quickstep/QuickstepTestInformationHandler;Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->lambda$call$12(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1YAfhp_pIknja2NVYLCOLzEDQSc(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    .line 253
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->removeAllBubbles()V

    return-void
.end method

.method public static synthetic $r8$lambda$3zqqwDtrIQWjgM03rb6j0RJ3MxQ(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 236
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->recreateTaskbars()V

    return-void
.end method

.method public static synthetic $r8$lambda$4PTo5Oz6e7jv-5N8LiUpb4tl_ik(Lcom/android/quickstep/TouchInteractionService$TISBinder;)Ljava/lang/Integer;
    .locals 0

    .line 185
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    .line 186
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    .line 187
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarAllAppsTopPadding()I

    move-result p0

    .line 185
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FPsYQJYweI3D-sWs4691FITDxfY(Landroid/graphics/Rect;Lcom/android/quickstep/views/RecentsViewContainer;)Ljava/lang/Integer;
    .locals 2

    .line 305
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 306
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 307
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 309
    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v1, :cond_0

    .line 311
    check-cast v0, Lcom/android/quickstep/views/DesktopTaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/DesktopTaskView;->getDeskId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, -0x1

    .line 314
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GJzK56pvf-jS36ZdCrFzFQaMDIY(Lcom/android/quickstep/views/RecentsViewContainer;)Landroid/graphics/Rect;
    .locals 0

    .line 115
    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 116
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedGridTaskSize()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GpA2wDlS1dYxVtemP6fDSY0WOuc(Lcom/android/quickstep/TouchInteractionService$TISBinder;)Ljava/lang/Boolean;
    .locals 0

    .line 286
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    .line 287
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    .line 288
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarFeatureEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isTransient()Z

    move-result p0

    .line 286
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Hd6o8Qh2SOSNC0qFp_wj458kXbk(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 0

    .line 142
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 143
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFirstTaskViewIndex()I

    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K5897THXEOlRMJj6cHERsSmPoGo(Lcom/android/quickstep/TouchInteractionService$TISBinder;)Ljava/lang/Boolean;
    .locals 0

    .line 240
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    .line 241
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isImeDocked()Z

    move-result p0

    .line 240
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KzQ3sTveBScVkZEXNe3CHT08VtA(Lcom/android/quickstep/QuickstepTestInformationHandler;Ljava/util/function/Consumer;Ljava/util/concurrent/CountDownLatch;)Lcom/android/quickstep/util/TISBindHelper;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/QuickstepTestInformationHandler;->lambda$runOnTISBinder$22(Ljava/util/function/Consumer;Ljava/util/concurrent/CountDownLatch;)Lcom/android/quickstep/util/TISBindHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ODxjALIN04PjnvH7nCrxj22wIJk(Ljava/util/function/Consumer;Ljava/util/concurrent/CountDownLatch;Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 370
    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 371
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic $r8$lambda$PSGoGCXMRXnL87TU7o7Pd4jt_mg(Landroid/os/Bundle;Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 1

    .line 176
    invoke-virtual {p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p1

    .line 177
    invoke-interface {p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStashedTaskbarScale()F

    move-result p1

    .line 175
    const-string v0, "response"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$S9X5C8eCGt0choR4vp3PD_1P9xo(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 260
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->ejectFakeTrackpadForTesting()V

    return-void
.end method

.method public static synthetic $r8$lambda$Sg3WQq62MQ_6Mh7AM8JQBktEg-M(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 154
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->unstashTaskbarIfStashed()V

    return-void
.end method

.method public static synthetic $r8$lambda$_Gcmi08VShk6OcYdjl7rMNtoo60(Lcom/android/quickstep/views/RecentsViewContainer;)Landroid/graphics/Rect;
    .locals 0

    .line 107
    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 108
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_eAhOZiJT-HSvyvqZ8oa_wVvI2k(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 0

    .line 136
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b55zJbrBDcBH_KHmZgDHGd6QVUA(Ljava/lang/String;Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 199
    invoke-virtual {p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p1

    .line 200
    invoke-interface {p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p1

    .line 201
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->limitMaxTaskbarIconsNum(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$bFHEKUsjqEmj0AbhewZVJzh-8Z8(Lcom/android/quickstep/QuickstepTestInformationHandler;)Lcom/android/quickstep/views/RecentsViewContainer;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/QuickstepTestInformationHandler;->getRecentsViewContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bLwNxJ6JxjXwVpA62WVnZKeQV2I(Lcom/android/quickstep/TouchInteractionService$TISBinder;)Ljava/lang/Integer;
    .locals 0

    .line 192
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    .line 193
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    .line 194
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarAllAppsScroll()I

    move-result p0

    .line 192
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eYaVYThMhuw5OtcfM2JbBqmpu_s(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 257
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->injectFakeTrackpadForTesting()V

    return-void
.end method

.method public static synthetic $r8$lambda$fj9Jc6qhX7IaUjt91n6rNe1gvRs(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V
    .locals 2

    .line 73
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/GroupTask;

    .line 74
    invoke-virtual {v0}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    .line 75
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    .line 76
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic $r8$lambda$hc6MKJyflxYMdNltHG2RI0snHuw(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Landroid/os/Bundle;Ljava/util/function/Function;Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 1

    .line 384
    const-string v0, "response"

    .line 387
    invoke-interface {p2, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 384
    invoke-interface {p0, p1, v0, p2}, Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xlLjOGao_2XftbSKxqgMpbC5AN0(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 162
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->removeAllBubbles()V

    return-void
.end method

.method public static synthetic $r8$lambda$yJUcPVNI11RrcNlDWZUfQpHqvHw(Lcom/android/quickstep/QuickstepTestInformationHandler;Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->lambda$call$11(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z4fTASHrrw5dljDNNRf9X_5cNUA(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 245
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    .line 246
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->unstashBubbleBarIfStashed()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsModel;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mRecentsModel:Lcom/android/quickstep/RecentsModel;

    .line 60
    iput-object p3, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 61
    iput-object p4, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 62
    iput-object p5, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    return-void
.end method

.method private enableBlockingTimeout(Lcom/android/quickstep/TouchInteractionService$TISBinder;Z)V
    .locals 0

    .line 350
    invoke-virtual {p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 354
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->enableBlockingTimeoutDuringTests(Z)V

    return-void
.end method

.method private enableTransientTaskbar(Z)V
    .locals 1

    .line 358
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING:Lcom/android/launcher3/ConstantItem;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    return-void
.end method

.method private getRecentsViewContainer()Lcom/android/quickstep/views/RecentsViewContainer;
    .locals 1

    .line 334
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    const/4 v0, 0x0

    .line 335
    invoke-virtual {p0, v0}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getTISBinderUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;
    .locals 2

    .line 382
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 384
    new-instance v1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda26;

    invoke-direct {v1, p1, v0, p2}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda26;-><init>(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Landroid/os/Bundle;Ljava/util/function/Function;)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTISBinder(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method private synthetic lambda$call$11(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 1

    const/4 v0, 0x1

    .line 207
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/QuickstepTestInformationHandler;->enableBlockingTimeout(Lcom/android/quickstep/TouchInteractionService$TISBinder;Z)V

    return-void
.end method

.method private synthetic lambda$call$12(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 1

    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/QuickstepTestInformationHandler;->enableBlockingTimeout(Lcom/android/quickstep/TouchInteractionService$TISBinder;Z)V

    return-void
.end method

.method private synthetic lambda$runOnTISBinder$22(Ljava/util/function/Consumer;Ljava/util/concurrent/CountDownLatch;)Lcom/android/quickstep/util/TISBindHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 369
    new-instance v0, Lcom/android/quickstep/util/TISBindHelper;

    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda27;

    invoke-direct {v1, p1, p2}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda27;-><init>(Ljava/util/function/Consumer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/util/TISBindHelper;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "disable-block-timeout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x23

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "request-get-bubble-bar-drop-target-size"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x22

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "enable-multiple-desks"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x21

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "refresh-overview-target"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x20

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "get-overivew-task-size"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x1f

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "shell-drag-ready"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x1e

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "unstash-taskbar-if-stashed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x1d

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "recent-tasks-list"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x1c

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "taskbar-from-nav-threshold"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x1b

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "home-to-overview-swipe-height"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x1a

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "remove-all-bubbles"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x19

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "taskbar-ime-docked"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x18

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "limit-max-taskbar-icon-num"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0x17

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "get-overview-page-spacing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0x16

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "inject-fake-trackpad"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0x15

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "is-transient-taskbar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0x14

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "has-touch-interaction-service"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "dismiss-magnetic-detach-threshold"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "request-collapse-bubble-bar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "background-to-overview-swipe-height"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "get-overivew-grid-task-size"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "get-desk-id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "unstash-bubble-bar-if-stashed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "get-active-desk-id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "recreate-taskbar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "enable-block-timeout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "eject-fake-trackpad"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "taskbar-unstashed-input-area"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "taskbar-action-corner-padding"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_1d
    const-string v1, "get-overview-first-taskview-index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1e
    const-string v1, "disable-transient-taskbar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_1f
    const-string v1, "enable-transient-taskbar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_20
    const-string v1, "taskbar-all-apps-top-padding"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_0

    :cond_20
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_21
    const-string v1, "get-overview-current-page-index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_0

    :cond_21
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_22
    const-string v1, "taskbar-apps-list-scroll-y"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_0

    :cond_22
    move v4, v3

    goto :goto_0

    :sswitch_23
    const-string v1, "taskbar-stash-handle-scale"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_0

    :cond_23
    move v4, v2

    .line 320
    :goto_0
    const-string v1, "response"

    packed-switch v4, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/testing/TestInformationHandler;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 212
    :pswitch_0
    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda10;-><init>(Lcom/android/quickstep/QuickstepTestInformationHandler;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTISBinder(Ljava/util/function/Consumer;)V

    return-object v0

    .line 127
    :pswitch_1
    iget-object p1, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 128
    sget p1, Lcom/android/launcher3/R$dimen;->drag_zone_bubble_fold:I

    goto :goto_1

    :cond_24
    sget p1, Lcom/android/launcher3/R$dimen;->drag_zone_bubble_tablet:I

    .line 129
    :goto_1
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 129
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 290
    :pswitch_2
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    .line 291
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->fromContext(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    move-result-object p0

    .line 293
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 292
    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isMultipleDesktopFrontendEnabledOnDisplay(I)Z

    move-result p0

    .line 290
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 231
    :pswitch_3
    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda11;

    invoke-direct {p1}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTISBinder(Ljava/util/function/Consumer;)V

    return-object v0

    .line 105
    :pswitch_4
    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda9;

    invoke-direct {p1}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda9;-><init>()V

    new-instance p2, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda18;

    invoke-direct {p2}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda18;-><init>()V

    new-instance p3, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda21;

    invoke-direct {p3, p0}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda21;-><init>(Lcom/android/quickstep/QuickstepTestInformationHandler;)V

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 226
    :pswitch_5
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 227
    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->isDragAndDropReady()Z

    move-result p0

    .line 226
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 152
    :pswitch_6
    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTISBinder(Ljava/util/function/Consumer;)V

    return-object v0

    .line 70
    :pswitch_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 72
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mRecentsModel:Lcom/android/quickstep/RecentsModel;

    new-instance p3, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p2}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p3}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Consumer;)I

    .line 82
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {p2, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 167
    :pswitch_8
    iget-object p1, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 168
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 169
    invoke-static {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getFromNavThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I

    move-result p0

    .line 168
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 92
    :pswitch_9
    iget-object p1, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 93
    invoke-static {p1, p0}, Lcom/android/quickstep/util/LayoutUtils;->getDefaultSwipeHeight(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)F

    move-result p0

    float-to-int p0, p0

    .line 94
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 250
    :pswitch_a
    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda15;

    invoke-direct {p1}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTISBinder(Ljava/util/function/Consumer;)V

    return-object v0

    .line 239
    :pswitch_b
    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda10;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda10;-><init>()V

    new-instance p2, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda13;

    invoke-direct {p2}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda13;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/QuickstepTestInformationHandler;->getTISBinderUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 198
    :pswitch_c
    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda7;

    invoke-direct {p1, p2}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTISBinder(Ljava/util/function/Consumer;)V

    return-object v0

    .line 121
    :pswitch_d
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getPageSpacing()I

    move-result p0

    .line 121
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 257
    :pswitch_e
    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda16;

    invoke-direct {p1}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda16;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTISBinder(Ljava/util/function/Consumer;)V

    return-object v0

    .line 285
    :pswitch_f
    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda10;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda10;-><init>()V

    new-instance p2, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda19;

    invoke-direct {p2}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda19;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/QuickstepTestInformationHandler;->getTISBinderUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 147
    :pswitch_10
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 264
    :pswitch_11
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 265
    sget p1, Lcom/android/launcher3/R$dimen;->task_dismiss_detach_threshold:I

    .line 266
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 265
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 160
    :pswitch_12
    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTISBinder(Ljava/util/function/Consumer;)V

    return-object v0

    .line 99
    :pswitch_13
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    float-to-int p0, p0

    .line 100
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 113
    :pswitch_14
    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda9;

    invoke-direct {p1}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda9;-><init>()V

    new-instance p2, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda22;

    invoke-direct {p2}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda22;-><init>()V

    new-instance p3, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda21;

    invoke-direct {p3, p0}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda21;-><init>(Lcom/android/quickstep/QuickstepTestInformationHandler;)V

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 302
    :pswitch_15
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 303
    new-instance p2, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda0;-><init>()V

    new-instance p3, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda20;

    invoke-direct {p3, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda20;-><init>(Landroid/graphics/Rect;)V

    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda21;

    invoke-direct {p1, p0}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda21;-><init>(Lcom/android/quickstep/QuickstepTestInformationHandler;)V

    invoke-static {p2, p3, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 243
    :pswitch_16
    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda14;

    invoke-direct {p1}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTISBinder(Ljava/util/function/Consumer;)V

    return-object v0

    .line 297
    :pswitch_17
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 298
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->getActiveDeskId(I)I

    move-result p0

    .line 297
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 236
    :pswitch_18
    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda12;

    invoke-direct {p1}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTISBinder(Ljava/util/function/Consumer;)V

    return-object v0

    .line 206
    :pswitch_19
    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda8;-><init>(Lcom/android/quickstep/QuickstepTestInformationHandler;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTISBinder(Ljava/util/function/Consumer;)V

    return-object v0

    .line 260
    :pswitch_1a
    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda17;

    invoke-direct {p1}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda17;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTISBinder(Ljava/util/function/Consumer;)V

    return-object v0

    .line 278
    :pswitch_1b
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 279
    sget p1, Lcom/android/launcher3/R$dimen;->taskbar_unstash_input_area:I

    .line 280
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 279
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 271
    :pswitch_1c
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 272
    sget p1, Lcom/android/launcher3/R$dimen;->transient_taskbar_action_corner_padding:I

    .line 273
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 272
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 140
    :pswitch_1d
    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda0;-><init>()V

    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 222
    :pswitch_1e
    invoke-direct {p0, v2}, Lcom/android/quickstep/QuickstepTestInformationHandler;->enableTransientTaskbar(Z)V

    return-object v0

    .line 218
    :pswitch_1f
    invoke-direct {p0, v3}, Lcom/android/quickstep/QuickstepTestInformationHandler;->enableTransientTaskbar(Z)V

    return-object v0

    .line 184
    :pswitch_20
    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda0;-><init>()V

    new-instance p2, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/QuickstepTestInformationHandler;->getTISBinderUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 135
    :pswitch_21
    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda0;-><init>()V

    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda23;

    invoke-direct {p1}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda23;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 191
    :pswitch_22
    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda0;-><init>()V

    new-instance p2, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda6;

    invoke-direct {p2}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/QuickstepTestInformationHandler;->getTISBinderUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 174
    :pswitch_23
    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda4;

    invoke-direct {p1, v0}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda4;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTISBinder(Ljava/util/function/Consumer;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x77e87c84 -> :sswitch_23
        -0x6f73b294 -> :sswitch_22
        -0x607c7c3b -> :sswitch_21
        -0x51016497 -> :sswitch_20
        -0x4adf5d9f -> :sswitch_1f
        -0x45030f7a -> :sswitch_1e
        -0x3dac90b7 -> :sswitch_1d
        -0x3b43130f -> :sswitch_1c
        -0x1b27695f -> :sswitch_1b
        -0x12b3811c -> :sswitch_1a
        -0xf02b2a9 -> :sswitch_19
        0x9d1d90 -> :sswitch_18
        0x39f485f -> :sswitch_17
        0x8ffc6ee -> :sswitch_16
        0x17634158 -> :sswitch_15
        0x185113a5 -> :sswitch_14
        0x1ae46cdb -> :sswitch_13
        0x1d996d34 -> :sswitch_12
        0x1fefedd7 -> :sswitch_11
        0x23b480f9 -> :sswitch_10
        0x24658e48 -> :sswitch_f
        0x29aadba4 -> :sswitch_e
        0x358667a2 -> :sswitch_d
        0x38a9decc -> :sswitch_c
        0x4210945d -> :sswitch_b
        0x43d46d72 -> :sswitch_a
        0x482f264a -> :sswitch_9
        0x559ea71d -> :sswitch_8
        0x580c8e2f -> :sswitch_7
        0x66c861d4 -> :sswitch_6
        0x67f3b387 -> :sswitch_5
        0x6cf0df46 -> :sswitch_4
        0x729b0173 -> :sswitch_3
        0x77553487 -> :sswitch_2
        0x777e58c5 -> :sswitch_1
        0x7f9875fc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getWindowInsets()Landroid/view/WindowInsets;
    .locals 2

    .line 325
    invoke-direct {p0}, Lcom/android/quickstep/QuickstepTestInformationHandler;->getRecentsViewContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getRootView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 328
    invoke-super {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public isLauncherInitialized()Z
    .locals 1

    .line 345
    invoke-super {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->isLauncherInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public runOnTISBinder(Ljava/util/function/Consumer;)V
    .locals 3

    .line 367
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 368
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda24;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda24;-><init>(Lcom/android/quickstep/QuickstepTestInformationHandler;Ljava/util/function/Consumer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/AbstractListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 372
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/TISBindHelper;

    .line 373
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 374
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda25;

    invoke-direct {p1, p0}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda25;-><init>(Lcom/android/quickstep/util/TISBindHelper;)V

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 376
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
