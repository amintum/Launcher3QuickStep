.class Lcom/android/quickstep/util/QuickstepOnboardingPrefs$2;
.super Ljava/lang/Object;
.source "QuickstepOnboardingPrefs.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# instance fields
.field mFromAllApps:Z

.field final synthetic val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field final synthetic val$stateManager:Lcom/android/launcher3/statemanager/StateManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$2;->val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iput-object p2, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$2;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$2;->mFromAllApps:Z

    return-void
.end method


# virtual methods
.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$2;->val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getHotseatPredictionController()Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    move-result-object v0

    .line 84
    iget-boolean v1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$2;->mFromAllApps:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->hasPredictions()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$2;->val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/launcher3/util/OnboardingPrefs;->HOTSEAT_DISCOVERY_TIP_COUNT:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    iget-object v1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$2;->val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 86
    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->increment(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->showEdu()V

    .line 88
    iget-object p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$2;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$2;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$2;->val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$2;->mFromAllApps:Z

    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$2;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
