.class public Lcom/android/launcher3/popup/SystemShortcut$UninstallApp;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SystemShortcut.java"


# instance fields
.field public mComponentName:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/content/ComponentName;)V
    .locals 6

    .line 559
    sget v1, Lcom/android/launcher3/R$drawable;->ic_uninstall_no_shadow:I

    sget v2, Lcom/android/launcher3/R$string;->uninstall_private_system_shortcut_label:I

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 562
    iput-object p4, v0, Lcom/android/launcher3/popup/SystemShortcut$UninstallApp;->mComponentName:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 568
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView()V

    .line 569
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$UninstallApp;->mComponentName:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/SecondaryDropTarget;->performUninstall(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    .line 570
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    .line 571
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 572
    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_UNINSTALL_SYSTEM_SHORTCUT_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 573
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method
