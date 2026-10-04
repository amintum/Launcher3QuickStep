.class public final Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;
.super Ljava/lang/Object;
.source "LauncherWidgetPickerCuiReporter.kt"

# interfaces
.implements Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;


# instance fields
.field public final statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/logging/StatsLogManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-void
.end method


# virtual methods
.method public report(Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v0, Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 42
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_PICKER_APP_EXPAND_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 39
    :cond_1
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_PICKER_APP_EXPAND_ANIMATION_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_PICKER_OPEN_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 34
    :cond_3
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_PICKER_OPEN_ANIMATION_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 45
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->sendToInteractionJankMonitor(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View;)V

    return-void
.end method
