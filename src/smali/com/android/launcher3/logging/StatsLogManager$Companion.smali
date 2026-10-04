.class public final Lcom/android/launcher3/logging/StatsLogManager$Companion;
.super Ljava/lang/Object;
.source "StatsLogManager.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/logging/StatsLogManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLauncherAtomEvent(IILcom/android/launcher3/logging/StatsLogManager$EventEnum;)Lcom/android/launcher3/logging/StatsLogManager$EventEnum;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    if-ne p2, p0, :cond_0

    .line 921
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    if-ne p2, p0, :cond_1

    .line 923
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0

    :cond_1
    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    if-ne p2, p0, :cond_2

    .line 925
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_OPEN_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0

    :cond_2
    if-ne p1, p0, :cond_3

    if-eq p2, p0, :cond_3

    .line 927
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_CLOSE_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0

    :cond_3
    return-object p3
.end method

.method public final newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    sget-object p0, Lcom/android/launcher3/dagger/LauncherComponentProvider;->INSTANCE:Lcom/android/launcher3/dagger/LauncherComponentProvider;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->getAppComponent(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getStatsLogManagerFactory()Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;->create(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    return-object p0
.end method
