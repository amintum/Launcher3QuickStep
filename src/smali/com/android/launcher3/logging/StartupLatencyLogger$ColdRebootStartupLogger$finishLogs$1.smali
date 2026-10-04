.class public final Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger$finishLogs$1;
.super Ljava/lang/Object;
.source "StartupLatencyLogger.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger$finishLogs$1;->this$0:Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 90
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LauncherReady. User: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " TS: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v1, "Launcher"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger$finishLogs$1;->this$0:Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_TOTAL_DURATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->logEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V

    .line 95
    iget-object p0, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger$finishLogs$1;->this$0:Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;

    invoke-static {p0}, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->access$commitLogs(Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;)V

    return-void
.end method
