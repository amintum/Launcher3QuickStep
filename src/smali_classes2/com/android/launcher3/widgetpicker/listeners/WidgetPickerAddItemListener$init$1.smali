.class public final Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener$init$1;
.super Ljava/lang/Object;
.source "WidgetPickerAddItemListener.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field public final synthetic $pendingAddItemInfo:Lcom/android/launcher3/PendingAddItemInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/PendingAddItemInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener$init$1;->$launcher:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener$init$1;->$pendingAddItemInfo:Lcom/android/launcher3/PendingAddItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener$init$1;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 71
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener$init$1;->$pendingAddItemInfo:Lcom/android/launcher3/PendingAddItemInfo;

    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 72
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_ADD_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener$init$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
