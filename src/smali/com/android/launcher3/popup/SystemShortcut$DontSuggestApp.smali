.class public Lcom/android/launcher3/popup/SystemShortcut$DontSuggestApp;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SystemShortcut.java"


# direct methods
.method public static synthetic $r8$lambda$BcCEWG5gODEMADbQUdjfUdJd4JQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$Kx0L1FqLYu2a7uvZvGsGNfoaGGw(Lcom/android/launcher3/popup/SystemShortcut$DontSuggestApp;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut$DontSuggestApp;->lambda$onClick$1()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 6

    .line 510
    sget v1, Lcom/android/launcher3/R$drawable;->ic_block_no_shadow:I

    sget v2, Lcom/android/launcher3/R$string;->dismiss_prediction_label:I

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic lambda$onClick$1()V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 525
    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DISMISS_PREDICTION_UNDO:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 526
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 516
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView()V

    .line 517
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 518
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_DONT_SUGGEST_APP_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 519
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 520
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    .line 521
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$string;->item_removed:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$string;->undo:I

    new-instance v2, Lcom/android/launcher3/popup/SystemShortcut$DontSuggestApp$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/launcher3/popup/SystemShortcut$DontSuggestApp$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lcom/android/launcher3/popup/SystemShortcut$DontSuggestApp$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/launcher3/popup/SystemShortcut$DontSuggestApp$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/popup/SystemShortcut$DontSuggestApp;)V

    .line 520
    invoke-static {v0, p1, v1, v2, v3}, Lcom/android/launcher3/views/Snackbar;->show(Lcom/android/launcher3/views/ActivityContext;Ljava/lang/CharSequence;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
