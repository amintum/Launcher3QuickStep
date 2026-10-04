.class public interface abstract Lcom/android/launcher3/logging/StartupLatencyLogger;
.super Ljava/lang/Object;
.source "StartupLatencyLogger.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;->$$INSTANCE:Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;

    sput-object v0, Lcom/android/launcher3/logging/StartupLatencyLogger;->Companion:Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;

    return-void
.end method

.method public static getLogger(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/logging/StartupLatencyLogger;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/logging/StartupLatencyLogger;->Companion:Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;->getLogger(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/logging/StartupLatencyLogger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public finishLogs(IZ)Lcom/android/launcher3/logging/StartupLatencyLogger;
    .locals 0

    .line 0
    return-object p0
.end method

.method public logEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public logStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public logWorkspaceLoadStartTime()V
    .locals 0

    .line 0
    return-void
.end method
