.class Lcom/android/quickstep/util/QuickstepOnboardingPrefs$4;
.super Ljava/lang/Object;
.source "QuickstepOnboardingPrefs.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# instance fields
.field final synthetic val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$4;->val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 145
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    .line 146
    sget-object p1, Lcom/android/launcher3/util/OnboardingPrefs;->ALL_APPS_VISITED_COUNT:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    iget-object v0, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$4;->val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->increment(Landroid/content/Context;)Z

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$4;->val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object p1

    const-class v0, Lcom/android/launcher3/appprediction/AppsDividerView;

    .line 149
    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType(Ljava/lang/Class;)Lcom/android/launcher3/allapps/FloatingHeaderRow;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/appprediction/AppsDividerView;

    sget-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->ALL_APPS_VISITED_COUNT:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    iget-object p0, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$4;->val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 150
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->hasReachedMax(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/appprediction/AppsDividerView;->setShowAllAppsLabel(Z)V

    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 142
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$4;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
