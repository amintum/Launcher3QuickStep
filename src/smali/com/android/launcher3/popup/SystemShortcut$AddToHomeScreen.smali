.class public Lcom/android/launcher3/popup/SystemShortcut$AddToHomeScreen;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SystemShortcut.java"


# direct methods
.method public static synthetic $r8$lambda$2R8BogMeVw3YI_LYLR-ZPfDKKd0(Lcom/android/launcher3/popup/SystemShortcut$AddToHomeScreen;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/SystemShortcut$AddToHomeScreen;->lambda$onClick$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 7

    .line 374
    sget v1, Lcom/android/launcher3/R$drawable;->ic_plus:I

    sget v2, Lcom/android/launcher3/R$string;->action_add_to_workspace:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic lambda$onClick$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 386
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 387
    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TAP_TO_ADD_TO_HOME_SCREEN_FROM_ALL_APPS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 388
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 380
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 381
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    .line 382
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 383
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    new-instance v1, Lcom/android/launcher3/popup/SystemShortcut$AddToHomeScreen$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/popup/SystemShortcut$AddToHomeScreen$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/popup/SystemShortcut$AddToHomeScreen;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->addToWorkspace(Lcom/android/launcher3/model/data/ItemInfo;ZLjava/util/function/Consumer;)Z

    return-void
.end method
