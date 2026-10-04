.class public Lcom/android/launcher3/allapps/WorkProfileManager;
.super Lcom/android/launcher3/allapps/UserProfileManager;
.source "WorkProfileManager.java"

# interfaces
.implements Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;


# instance fields
.field public final mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

.field public final mWorkProfileMatcher:Ljava/util/function/Predicate;

.field public mWorkUtilityView:Lcom/android/launcher3/allapps/WorkUtilityView;


# direct methods
.method public static synthetic $r8$lambda$FxmThn_EuhLKeXb6neGvqKg8Ofw(Lcom/android/launcher3/allapps/WorkProfileManager;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkProfileManager;->onWorkFabClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ymc_uNvHRGaQKjl_JlIs-Olkcik(Lcom/android/launcher3/pm/UserCache;Landroid/os/UserHandle;)Z
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/UserIconInfo;->isWork()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/pm/UserCache;)V
    .locals 0

    .line 67
    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/allapps/UserProfileManager;-><init>(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/pm/UserCache;)V

    .line 68
    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 69
    new-instance p1, Lcom/android/launcher3/allapps/WorkProfileManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3}, Lcom/android/launcher3/allapps/WorkProfileManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/pm/UserCache;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkProfileMatcher:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public addWorkItems(Ljava/util/ArrayList;)I
    .locals 2

    .line 188
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getCurrentState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 190
    new-instance p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getCurrentState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkProfileManager;->isEduSeen()Z

    move-result p0

    if-nez p0, :cond_1

    .line 192
    new-instance p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public attachWorkUtilityViews()Z
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsStore;->hasModelFlag(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 135
    const-string p0, "WorkProfileManager"

    const-string v0, "unable to attach work mode switch; Missing required permissions"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkUtilityView:Lcom/android/launcher3/allapps/WorkUtilityView;

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$layout;->work_mode_utility_view:I

    iget-object v3, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/WorkUtilityView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkUtilityView:Lcom/android/launcher3/allapps/WorkUtilityView;

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkUtilityView:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkUtilityView:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getCurrentPage()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 146
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkUtilityView:Lcom/android/launcher3/allapps/WorkUtilityView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 148
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getAH()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 149
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getAH()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->applyPadding()V

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkUtilityView:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/WorkUtilityView;->getWorkFAB()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/allapps/WorkProfileManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/allapps/WorkProfileManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/allapps/WorkProfileManager;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v1
.end method

.method public detachWorkUtilityViews()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkUtilityView:Lcom/android/launcher3/allapps/WorkUtilityView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-ne v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkUtilityView:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkUtilityView:Lcom/android/launcher3/allapps/WorkUtilityView;

    return-void
.end method

.method public final getAH()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;
    .locals 1

    .line 170
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    return-object p0
.end method

.method public getUserMatcher()Ljava/util/function/Predicate;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkProfileMatcher:Ljava/util/function/Predicate;

    return-object p0
.end method

.method public getWorkUtilityView()Lcom/android/launcher3/allapps/WorkUtilityView;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkUtilityView:Lcom/android/launcher3/allapps/WorkUtilityView;

    return-object p0
.end method

.method public final isEduSeen()Z
    .locals 1

    .line 198
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->WORK_EDU_STEP:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public newScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 1

    .line 210
    new-instance v0, Lcom/android/launcher3/allapps/WorkProfileManager$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/WorkProfileManager$1;-><init>(Lcom/android/launcher3/allapps/WorkProfileManager;)V

    return-object v0
.end method

.method public onActivePageChanged(I)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkProfileManager;->updateWorkUtilityViews(I)V

    return-void
.end method

.method public final onWorkFabClicked(Landroid/view/View;)V
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getCurrentState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkUtilityView:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/WorkUtilityView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 203
    const-string p1, "WorkProfileManager"

    const-string v0, "Work FAB clicked."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TURN_OFF_WORK_APPS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/UserProfileManager;->logEvents(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    const/4 p1, 0x0

    .line 205
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkProfileManager;->setWorkProfileEnabled(Z)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsStore;->hasModelFlag(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 106
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkProfileManager;->updateCurrentState(I)V

    .line 107
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkUtilityView:Lcom/android/launcher3/allapps/WorkUtilityView;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/WorkUtilityView;->getImeInsets()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 110
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkUtilityView:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->updateTranslationY()V

    :cond_1
    return-void
.end method

.method public setWorkProfileEnabled(Z)V
    .locals 1

    const/4 v0, 0x3

    .line 76
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkProfileManager;->updateCurrentState(I)V

    xor-int/lit8 p1, p1, 0x1

    .line 77
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/allapps/UserProfileManager;->setQuietMode(ZLandroid/content/Context;)V

    return-void
.end method

.method public shouldShowWorkApps()Z
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getCurrentState()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateCurrentState(I)V
    .locals 1

    .line 115
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/UserProfileManager;->setCurrentState(I)V

    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getAH()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getAH()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateAdapterItems()V

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkUtilityView:Lcom/android/launcher3/allapps/WorkUtilityView;

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getCurrentPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkProfileManager;->updateWorkUtilityViews(I)V

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getCurrentState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkProfileManager;->attachWorkUtilityViews()Z

    return-void

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getCurrentState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 125
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkProfileManager;->detachWorkUtilityViews()V

    :cond_3
    return-void
.end method

.method public final updateWorkUtilityViews(I)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkUtilityView:Lcom/android/launcher3/allapps/WorkUtilityView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getCurrentState()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 90
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkProfileManager;->mWorkUtilityView:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkUtilityView;->animateVisibility(Z)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 88
    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->animateVisibility(Z)V

    :cond_2
    return-void
.end method
