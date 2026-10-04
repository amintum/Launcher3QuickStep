.class public abstract Lcom/android/quickstep/util/QuickstepOnboardingPrefs;
.super Ljava/lang/Object;
.source "QuickstepOnboardingPrefs.java"


# direct methods
.method public static setup(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/android/launcher3/util/OnboardingPrefs;->HOME_BOUNCE_SEEN:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/ConstantItem;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$1;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$1;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/statemanager/StateManager;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 71
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/android/launcher3/util/OnboardingPrefs;->HOTSEAT_DISCOVERY_TIP_COUNT:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    .line 72
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->hasReachedMax(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    new-instance v1, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$2;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$2;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/statemanager/StateManager;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 95
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-ne v1, v2, :cond_2

    .line 96
    new-instance v1, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;

    invoke-direct {v1, p0}, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 141
    :cond_2
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$4;

    invoke-direct {v1, p0}, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$4;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_3
    return-void
.end method
