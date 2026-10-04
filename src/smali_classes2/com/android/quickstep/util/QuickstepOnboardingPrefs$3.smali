.class Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;
.super Ljava/lang/Object;
.source "QuickstepOnboardingPrefs.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# instance fields
.field private mCount:I

.field private mShouldIncreaseCount:Z

.field final synthetic val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 100
    iput p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->mCount:I

    return-void
.end method


# virtual methods
.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    .line 115
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/16 v1, 0x200

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 116
    iget p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->mCount:I

    const/4 v0, 0x3

    if-lt p1, v0, :cond_3

    .line 117
    iget-object p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {p1, v1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    if-nez p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {p1}, Lcom/android/quickstep/views/AllAppsEduView;->show(Lcom/android/launcher3/Launcher;)V

    .line 120
    :cond_0
    iput v2, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->mCount:I

    return-void

    .line 125
    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->mShouldIncreaseCount:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_2

    .line 126
    iget v0, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->mCount:I

    goto :goto_0

    .line 128
    :cond_2
    iput v2, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->mCount:I

    .line 131
    :goto_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_3

    .line 132
    iget-object p0, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/AllAppsEduView;

    if-eqz p0, :cond_3

    .line 134
    invoke-virtual {p0, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 105
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    return-void

    .line 108
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 109
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 110
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isCanShowAllAppsEducationView()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->mShouldIncreaseCount:Z

    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
