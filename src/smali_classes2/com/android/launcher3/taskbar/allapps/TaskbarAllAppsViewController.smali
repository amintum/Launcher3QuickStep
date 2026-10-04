.class public final Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;
.super Ljava/lang/Object;
.source "TaskbarAllAppsViewController.java"


# instance fields
.field public final mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

.field public final mContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

.field public final mNavbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

.field public final mOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

.field public final mShowKeyboard:Z

.field public final mSlideInView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

.field public final mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

.field public final mTaskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;


# direct methods
.method public static synthetic $r8$lambda$F_zDcsL8U46Tbg1yzYIA7G-IyPc(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 1

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->allAppsVisible:Z

    return-void
.end method

.method public static synthetic $r8$lambda$tNT6M9OdIzBj_bPAvbb9BcVm3ak(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->allAppsVisible:Z

    return-void
.end method

.method public static synthetic $r8$lambda$thl-zRnwBg1xXXUoERJaVpwiGUw(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->lambda$setUpTaskbarStashing$2()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAppsView(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;)Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOverlayController(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;)Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShowKeyboard(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mShowKeyboard:Z

    return p0
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;Z)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 61
    iput-object p2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mSlideInView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    .line 62
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    .line 63
    iget-object p1, p3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mTaskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 64
    iget-object p1, p3, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mNavbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 65
    iget-object p1, p3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 66
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 67
    iput-boolean p5, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mShowKeyboard:Z

    .line 69
    new-instance p1, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p4, p3}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;-><init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController-IA;)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->init(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;)V

    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->setUpAppDivider()V

    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->setUpTaskbarStashing()V

    return-void
.end method


# virtual methods
.method public final synthetic lambda$setUpTaskbarStashing$2()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 101
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mNavbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->setSlideInViewVisible(Z)V

    .line 102
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenContainer(Lcom/android/launcher3/views/ActivityContext;I)V

    .line 105
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mTaskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const-wide/16 v2, 0x20

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 107
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mTaskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState()V

    :cond_0
    return-void
.end method

.method public final setUpAppDivider()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object v0

    const-class v1, Lcom/android/launcher3/appprediction/AppsDividerView;

    .line 86
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType(Ljava/lang/Class;)Lcom/android/launcher3/allapps/FloatingHeaderRow;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/appprediction/AppsDividerView;

    sget-object v1, Lcom/android/launcher3/util/OnboardingPrefs;->ALL_APPS_VISITED_COUNT:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 87
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->hasReachedMax(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/appprediction/AppsDividerView;->setShowAllAppsLabel(Z)V

    .line 88
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->increment(Landroid/content/Context;)Z

    return-void
.end method

.method public final setUpTaskbarStashing()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->isTransientTaskbar()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mTaskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const-wide/16 v2, 0x20

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 94
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mTaskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 98
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mNavbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->setSlideInViewVisible(Z)V

    .line 99
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mSlideInView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    new-instance v1, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/AbstractSlideInView;->setOnCloseBeginListener(Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;)V

    return-void
.end method

.method public show(Z)V
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mSlideInView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->show(Z)V

    return-void
.end method
