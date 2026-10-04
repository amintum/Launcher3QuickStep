.class public Lcom/android/launcher3/hybridhotseat/HotseatEduController;
.super Ljava/lang/Object;
.source "HotseatEduController.java"


# instance fields
.field public mActiveDialog:Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;

.field public final mHotseat:Lcom/android/launcher3/Hotseat;

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public mNewItems:Ljava/util/ArrayList;

.field public mPredictedApps:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$8N-S5y5LSux9SWZpups8Xh_0t90(Lcom/android/launcher3/hybridhotseat/HotseatEduController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->lambda$showDimissTip$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$Elwruf7Lj8MaFHUs8YYymuYRMu8(Lcom/android/launcher3/hybridhotseat/HotseatEduController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->lambda$migrate$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$PcOQL2fnUy463NLJRUWfMZufrTQ(Lcom/android/launcher3/hybridhotseat/HotseatEduController;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->lambda$showEdu$2(I)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mNewItems:Ljava/util/ArrayList;

    .line 61
    iput-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 62
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mHotseat:Lcom/android/launcher3/Hotseat;

    return-void
.end method

.method public static getSettingsIntent()Landroid/content/Intent;
    .locals 2

    .line 210
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACTION_CONTENT_SUGGESTIONS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public finishOnboarding()V
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->onWorkspaceUiChanged()V

    return-void
.end method

.method public final synthetic lambda$migrate$0()V
    .locals 1

    .line 73
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->getSettingsIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic lambda$showDimissTip$1()V
    .locals 1

    .line 130
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->getSettingsIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic lambda$showEdu$2(I)Z
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 p1, -0x67

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public migrate()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/hybridhotseat/HotseatRestoreHelper;->createBackup(Landroid/content/Context;)V

    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->migrateHotseatWhole()I

    .line 71
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v1, Lcom/android/launcher3/R$string;->hotsaet_tip_prediction_enabled:I

    sget v2, Lcom/android/launcher3/R$string;->hotseat_prediction_settings:I

    new-instance v3, Lcom/android/launcher3/hybridhotseat/HotseatEduController$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatEduController;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, v2, p0, v3}, Lcom/android/launcher3/views/Snackbar;->show(Landroid/content/Context;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final migrateHotseatWhole()I
    .locals 11

    .line 83
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 87
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ge v2, v3, :cond_1

    .line 88
    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v3

    .line 89
    invoke-virtual {v3, v4}, Lcom/android/launcher3/CellLayout;->makeSpaceForHotseatMigration(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 90
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    sub-int/2addr v0, v4

    move v10, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v10, v1

    move v2, v5

    :goto_1
    if-ne v2, v5, :cond_2

    .line 96
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelDbController;->getNewScreenId()I

    move-result v2

    :cond_2
    move v8, v2

    .line 98
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    .line 99
    iget-object v2, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    move v9, v1

    :goto_2
    if-ge v9, v2, :cond_8

    if-nez v0, :cond_3

    move v3, v9

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    if-nez v0, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    sub-int v5, v2, v9

    sub-int/2addr v5, v4

    .line 103
    :goto_4
    iget-object v6, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v6, v3, v5}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 106
    iget v3, v6, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v5, -0x67

    if-ne v3, v5, :cond_6

    goto :goto_5

    .line 107
    :cond_6
    iget-object v3, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v5

    const/16 v7, -0x64

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/model/ModelWriter;->moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 109
    iget-object v3, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mNewItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    return v8
.end method

.method public moveHotseatItems()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->removeAllViewsInLayout()V

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mNewItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mNewItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Launcher;->bindItemsAdded(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setPredictedApps(Ljava/util/List;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mPredictedApps:Ljava/util/List;

    return-void
.end method

.method public showDialog()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mPredictedApps:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mActiveDialog:Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, v1}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->handleClose(Z)V

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->getDialog(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mActiveDialog:Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;

    .line 205
    invoke-virtual {v0, p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->setHotseatEduController(Lcom/android/launcher3/hybridhotseat/HotseatEduController;)V

    .line 206
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mActiveDialog:Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mPredictedApps:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->show(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showDimissTip()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 127
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    if-ge v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v1, Lcom/android/launcher3/R$string;->hotseat_tip_gaps_filled:I

    sget v2, Lcom/android/launcher3/R$string;->hotseat_prediction_settings:I

    new-instance v3, Lcom/android/launcher3/hybridhotseat/HotseatEduController$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatEduController;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, v2, p0, v3}, Lcom/android/launcher3/views/Snackbar;->show(Landroid/content/Context;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v1, Lcom/android/launcher3/R$string;->hotseat_tip_no_empty_slots:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->showHotseatArrowTip(ZLjava/lang/String;)Z

    return-void
.end method

.method public showEdu()V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    .line 144
    invoke-static {v2, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v3, Lcom/android/launcher3/hybridhotseat/HotseatEduController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatEduController;)V

    invoke-interface {v0, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    .line 149
    invoke-virtual {v1, v2}, Lcom/android/launcher3/CellLayout;->makeSpaceForHotseatMigration(Z)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->showDialog()V

    return-void

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_1

    .line 154
    sget v2, Lcom/android/launcher3/R$string;->hotseat_tip_no_empty_slots:I

    goto :goto_0

    .line 155
    :cond_1
    sget v2, Lcom/android/launcher3/R$string;->hotseat_auto_enrolled:I

    .line 153
    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->showHotseatArrowTip(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_EDU_ONLY_TIP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 158
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->finishOnboarding()V

    return-void
.end method

.method public final showHotseatArrowTip(ZLjava/lang/String;)Z
    .locals 7

    .line 171
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x0

    if-le v0, v3, :cond_4

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    if-nez v1, :cond_1

    move v5, v4

    goto :goto_2

    :cond_1
    move v5, v0

    .line 178
    :goto_2
    iget-object v6, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mHotseat:Lcom/android/launcher3/Hotseat;

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object v3

    .line 179
    instance-of v5, v3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v5, :cond_3

    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 181
    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v6, -0x65

    if-ne v5, v6, :cond_2

    move v5, v2

    goto :goto_3

    :cond_2
    move v5, v4

    :goto_3
    if-ne v5, p1, :cond_3

    .line 183
    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_5

    .line 189
    const-string p0, "HotseatEduController"

    const-string p1, "Unable to find suitable view for ArrowTip"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 192
    :cond_5
    invoke-static {v3}, Lcom/android/launcher3/Utilities;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 193
    new-instance v0, Lcom/android/launcher3/views/ArrowTipView;

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, p0}, Lcom/android/launcher3/views/ArrowTipView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const v1, 0x800005

    invoke-virtual {v0, p2, v1, p0, p1}, Lcom/android/launcher3/views/ArrowTipView;->show(Ljava/lang/String;III)Lcom/android/launcher3/views/ArrowTipView;

    return v2
.end method
