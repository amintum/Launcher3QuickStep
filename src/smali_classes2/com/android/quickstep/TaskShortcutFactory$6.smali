.class Lcom/android/quickstep/TaskShortcutFactory$6;
.super Ljava/lang/Object;
.source "TaskShortcutFactory.java"

# interfaces
.implements Lcom/android/quickstep/TaskShortcutFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isAvailable(Lcom/android/quickstep/views/RecentsViewContainer;)Z
    .locals 2

    .line 442
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 441
    const-string v0, "enable_freeform_support"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 444
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public getShortcuts(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;)Ljava/util/List;
    .locals 8

    .line 426
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    .line 427
    iget-boolean v0, v0, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 430
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskShortcutFactory$6;->isAvailable(Lcom/android/quickstep/views/RecentsViewContainer;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    .line 434
    :cond_1
    new-instance v2, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;

    sget v3, Lcom/android/launcher3/R$drawable;->ic_caption_desktop_button_foreground:I

    sget v4, Lcom/android/launcher3/R$string;->recent_task_option_freeform:I

    sget-object v7, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_FREE_FORM_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;-><init>(IILcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
