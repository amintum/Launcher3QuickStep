.class public final Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;
.super Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;
.source "SecondaryDisplayQuickstepDelegateImpl.java"


# instance fields
.field public final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field public final mContext:Landroid/content/Context;

.field public final mOnBackInvokedCallback:Landroid/window/OnBackAnimationCallback;

.field public final mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

.field public final mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;


# direct methods
.method public static synthetic $r8$lambda$eABlMrlj8DfBcMROVmWP6CiI4n0(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->onTISConnected(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/quickstep/OverviewComponentObserver;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;-><init>()V

    .line 64
    new-instance v0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl$1;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;)V

    iput-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mOnBackInvokedCallback:Landroid/window/OnBackAnimationCallback;

    .line 114
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mContext:Landroid/content/Context;

    .line 115
    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 116
    new-instance p1, Lcom/android/quickstep/util/TISBindHelper;

    new-instance v1, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;)V

    invoke-direct {p1, v0, v1}, Lcom/android/quickstep/util/TISBindHelper;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    .line 117
    iput-object p2, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 185
    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->getVisibleRecentsWindowManager()Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 187
    invoke-virtual {p0, p1}, Lcom/android/quickstep/window/RecentsWindowManager;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public enableTaskbarConnectedDisplays()Z
    .locals 0

    .line 145
    sget-object p0, Landroid/window/DesktopExperienceFlags;->ENABLE_TASKBAR_CONNECTED_DISPLAYS:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result p0

    return p0
.end method

.method public getVisibleRecentsWindowManager()Lcom/android/quickstep/window/RecentsWindowManager;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mContext:Landroid/content/Context;

    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p0

    .line 198
    instance-of v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 199
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->isRecentsViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    .line 209
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mOnBackInvokedCallback:Landroid/window/OnBackAnimationCallback;

    invoke-interface {v0, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TISBindHelper;->onDestroy()V

    .line 122
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mOnBackInvokedCallback:Landroid/window/OnBackAnimationCallback;

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public final onTISConnected(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 1

    .line 216
    iget-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    .line 217
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    .line 218
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->updateStashControllerStateFlags(IZ)V

    return-void
.end method

.method public openAllAppsForDisplay(I)V
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/util/TISBindHelper;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->openTaskbarAllApps()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPredictedApps(Lcom/android/launcher3/model/data/PredictedContainerInfo;)V
    .locals 1

    .line 138
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object p0

    const-class v0, Lcom/android/launcher3/appprediction/PredictionRowView;

    .line 139
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType(Ljava/lang/Class;)Lcom/android/launcher3/allapps/FloatingHeaderRow;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/appprediction/PredictionRowView;

    .line 140
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/PredictedContainerInfo;->getContents()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/appprediction/PredictionRowView;->setPredictedApps(Ljava/util/List;)V

    return-void
.end method

.method public updateAppDivider()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object v0

    const-class v1, Lcom/android/launcher3/appprediction/AppsDividerView;

    .line 131
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType(Ljava/lang/Class;)Lcom/android/launcher3/allapps/FloatingHeaderRow;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/appprediction/AppsDividerView;

    sget-object v1, Lcom/android/launcher3/util/OnboardingPrefs;->ALL_APPS_VISITED_COUNT:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    iget-object v2, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mContext:Landroid/content/Context;

    .line 132
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->hasReachedMax(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/appprediction/AppsDividerView;->setShowAllAppsLabel(Z)V

    .line 133
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->increment(Landroid/content/Context;)Z

    return-void
.end method

.method public updateStashControllerStateFlags(IZ)V
    .locals 1

    if-eqz p1, :cond_3

    .line 163
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAutoStashConnectedDisplayTaskbar:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 164
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/util/TISBindHelper;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    invoke-interface {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateStashControllerLauncherStateFlag(Z)V

    :cond_3
    :goto_0
    return-void
.end method
