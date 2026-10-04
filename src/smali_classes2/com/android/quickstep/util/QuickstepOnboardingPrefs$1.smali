.class Lcom/android/quickstep/util/QuickstepOnboardingPrefs$1;
.super Ljava/lang/Object;
.source "QuickstepOnboardingPrefs.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# instance fields
.field final synthetic val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field final synthetic val$stateManager:Lcom/android/launcher3/statemanager/StateManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$1;->val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iput-object p2, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$1;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$1;->val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 58
    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    .line 59
    iget-object v1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$1;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    if-eqz v0, :cond_0

    .line 61
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq p1, v2, :cond_2

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v1, p1, :cond_2

    :cond_1
    sget-object p1, Lcom/android/launcher3/util/OnboardingPrefs;->HOME_BOUNCE_COUNT:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    iget-object v0, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$1;->val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 63
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->hasReachedMax(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$1;->val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->HOME_BOUNCE_SEEN:Lcom/android/launcher3/ConstantItem;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$1;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$1;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
