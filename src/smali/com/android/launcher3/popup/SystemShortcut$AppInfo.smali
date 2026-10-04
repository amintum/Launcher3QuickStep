.class public Lcom/android/launcher3/popup/SystemShortcut$AppInfo;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SystemShortcut.java"


# instance fields
.field public mSplitA11yInfo:Lcom/android/launcher3/popup/SystemShortcut$AppInfo$SplitAccessibilityInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 6

    .line 192
    invoke-static {}, Lcom/android/launcher3/popup/SystemShortcut$AppInfo;->getDrawableId()I

    move-result v1

    sget v2, Lcom/android/launcher3/R$string;->app_info_drop_target_label:I

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/popup/SystemShortcut$AppInfo$SplitAccessibilityInfo;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/popup/SystemShortcut$AppInfo;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 220
    iput-object p4, p0, Lcom/android/launcher3/popup/SystemShortcut$AppInfo;->mSplitA11yInfo:Lcom/android/launcher3/popup/SystemShortcut$AppInfo$SplitAccessibilityInfo;

    .line 221
    iget p1, p4, Lcom/android/launcher3/popup/SystemShortcut$AppInfo$SplitAccessibilityInfo;->nodeId:I

    iput p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    return-void
.end method

.method public static getDrawableId()I
    .locals 1

    .line 201
    sget v0, Lcom/android/launcher3/R$drawable;->info_24px:I

    return v0
.end method


# virtual methods
.method public createAccessibilityAction(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$AppInfo;->mSplitA11yInfo:Lcom/android/launcher3/popup/SystemShortcut$AppInfo$SplitAccessibilityInfo;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/android/launcher3/popup/SystemShortcut$AppInfo$SplitAccessibilityInfo;->containsMultipleTasks:Z

    if-eqz v1, :cond_0

    .line 228
    sget v1, Lcom/android/launcher3/R$string;->split_app_info_accessibility:I

    iget-object v0, v0, Lcom/android/launcher3/popup/SystemShortcut$AppInfo$SplitAccessibilityInfo;->taskTitle:Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 230
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    invoke-direct {v0, p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    return-object v0

    .line 233
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/popup/SystemShortcut;->createAccessibilityAction(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object p0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 239
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v1, p1, v2}, Lcom/android/launcher3/views/ActivityContext;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v1

    .line 242
    iget-object v2, v1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onEndCallback:Lcom/android/launcher3/util/RunnableList;

    new-instance v3, Lcom/android/launcher3/popup/SystemShortcut$AppInfo$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/launcher3/popup/SystemShortcut$AppInfo$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/popup/SystemShortcut$AppInfo;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 244
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 243
    invoke-static {p1, v2, v0, v1}, Lcom/android/launcher3/util/PackageManagerHelper;->startDetailsActivityForInfo(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    .line 245
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_APP_INFO_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 246
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method
