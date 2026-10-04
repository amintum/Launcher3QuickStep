.class final Lcom/android/quickstep/DesktopSystemShortcut$onClick$1;
.super Ljava/lang/Object;
.source "DesktopSystemShortcut.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/DesktopSystemShortcut;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/DesktopSystemShortcut;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/DesktopSystemShortcut$onClick$1;->this$0:Lcom/android/quickstep/DesktopSystemShortcut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/16 v0, 0x78

    .line 55
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 56
    iget-object v0, p0, Lcom/android/quickstep/DesktopSystemShortcut$onClick$1;->this$0:Lcom/android/quickstep/DesktopSystemShortcut;

    invoke-static {v0}, Lcom/android/quickstep/DesktopSystemShortcut;->access$getMTarget$p$s1208377009(Lcom/android/quickstep/DesktopSystemShortcut;)Lcom/android/launcher3/views/ActivityContext;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 58
    iget-object p0, p0, Lcom/android/quickstep/DesktopSystemShortcut$onClick$1;->this$0:Lcom/android/quickstep/DesktopSystemShortcut;

    invoke-static {p0}, Lcom/android/quickstep/DesktopSystemShortcut;->access$getTaskContainer$p(Lcom/android/quickstep/DesktopSystemShortcut;)Lcom/android/quickstep/views/TaskContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 59
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_DESKTOP_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method
