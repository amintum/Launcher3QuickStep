.class public abstract Lcom/android/launcher3/util/SplitConfigurationOptions;
.super Ljava/lang/Object;
.source "SplitConfigurationOptions.java"


# direct methods
.method public static getLogEventForPosition(I)Lcom/android/launcher3/logging/StatsLogManager$EventEnum;
    .locals 0

    if-nez p0, :cond_0

    .line 127
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_ICON_MENU_SPLIT_LEFT_TOP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0

    .line 128
    :cond_0
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_ICON_MENU_SPLIT_RIGHT_BOTTOM:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0
.end method

.method public static getOppositeStagePosition(I)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
