.class public final Lcom/android/quickstep/DesktopSystemShortcut$Companion$createFactory$1;
.super Ljava/lang/Object;
.source "DesktopSystemShortcut.kt"

# interfaces
.implements Lcom/android/quickstep/TaskShortcutFactory;


# instance fields
.field final synthetic $abstractFloatingViewHelper:Lcom/android/launcher3/AbstractFloatingViewHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/AbstractFloatingViewHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/DesktopSystemShortcut$Companion$createFactory$1;->$abstractFloatingViewHelper:Lcom/android/launcher3/AbstractFloatingViewHelper;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShortcuts(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;)Ljava/util/List;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v0

    .line 76
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 77
    new-instance v2, Lcom/android/internal/policy/DesktopModeCompatPolicy;

    invoke-direct {v2, v0}, Lcom/android/internal/policy/DesktopModeCompatPolicy;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    .line 80
    invoke-static {v0, v3}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDesktopModeSupportedOnDisplay(Landroid/content/Context;Landroid/view/Display;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    .line 86
    :cond_0
    iget-object v0, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v8

    .line 87
    :goto_0
    iget v4, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->numActivities:I

    .line 88
    iget-boolean v5, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->isTopActivityNoDisplay:Z

    .line 89
    iget-boolean v6, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->isActivityStackTransparent:Z

    .line 90
    iget v7, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->topActivityType:I

    .line 85
    invoke-virtual/range {v2 .. v7}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->shouldDisableDesktopEntryPoints(Ljava/lang/String;IZZI)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v8

    .line 93
    :cond_2
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    if-nez v0, :cond_3

    return-object v8

    .line 97
    :cond_3
    new-instance v0, Lcom/android/quickstep/DesktopSystemShortcut;

    .line 100
    iget-object p0, p0, Lcom/android/quickstep/DesktopSystemShortcut$Companion$createFactory$1;->$abstractFloatingViewHelper:Lcom/android/launcher3/AbstractFloatingViewHelper;

    .line 97
    invoke-direct {v0, p1, p2, p0}, Lcom/android/quickstep/DesktopSystemShortcut;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;Lcom/android/launcher3/AbstractFloatingViewHelper;)V

    .line 96
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public showForGroupedTask()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
