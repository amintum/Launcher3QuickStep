.class public abstract Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;
.super Ljava/lang/Object;
.source "OverviewCommandHelperProtoLogProxy.java"


# static fields
.field public static final PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->OVERVIEW_COMMAND_HELPER:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    sput-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    return-void
.end method

.method public static logClearPendingCommands(Ljava/lang/Object;)V
    .locals 3

    .line 83
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "clearing pending commands: %s"

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logCommandAdded(Ljava/lang/Object;)V
    .locals 3

    .line 61
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "command added: %s"

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logCommandCanceled(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 225
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "command canceled: %s - %s"

    if-eqz v0, :cond_0

    .line 226
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logEToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logCommandExecuted(Ljava/lang/Object;I)V
    .locals 3

    .line 68
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "execute: %s - queue size: %d"

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logCommandFinishedButNotScheduled(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 207
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "next task not scheduled. First pending command type is %s - command type is: %s"

    if-eqz v0, :cond_0

    .line 208
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logCommandFinishedSuccessfully(Ljava/lang/Object;)V
    .locals 3

    .line 218
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "command executed successfully: %s"

    if-eqz v0, :cond_0

    .line 219
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logCommandNotExecuted(Ljava/lang/Object;I)V
    .locals 3

    .line 75
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "command not executed: %s - queue size: %d"

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 76
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logCommandQueueFull(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 53
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "command not added: %s - queue is full (%s)."

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs logEToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 47
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    invoke-virtual {v0}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->isLogToLogcat()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    invoke-virtual {v0}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static logExecutedCommandWithResult(Ljava/lang/Object;Z)V
    .locals 3

    .line 112
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "command executed: %s with result: %b"

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 113
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logExecutingCommand(Ljava/lang/Object;)V
    .locals 3

    .line 97
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "executing command: %s"

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logExecutingCommand(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 104
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "executing command: %s - visibleRecentsView: %s"

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logLaunchingTaskCallback(Ljava/lang/Object;)V
    .locals 3

    .line 127
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "launching task callback: %s"

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logLaunchingTaskWaitingForCallback(Ljava/lang/Object;)V
    .locals 3

    .line 134
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "launching task - waiting for callback: %s"

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logNoPendingCommands()V
    .locals 4

    .line 90
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "no pending commands to be executed."

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logOnInitBackgroundStateUI(Ljava/lang/Object;)V
    .locals 3

    .line 171
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "recents animation started - onInitBackgroundStateUI: %s"

    if-eqz v0, :cond_0

    .line 172
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logOnNewIntent(ZZLjava/lang/String;Z)V
    .locals 5

    .line 233
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "Launcher.onNewIntent: alreadyOnHome: %b, shouldMoveToDefaultScreen: %b, intentAction: %s, internalStateHandled: %b"

    if-eqz v0, :cond_0

    .line 234
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 236
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 237
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v3, p2, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 234
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 242
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 239
    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logRecentsAnimCanceled(Ljava/lang/Object;)V
    .locals 3

    .line 179
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "recents animation canceled: %s"

    if-eqz v0, :cond_0

    .line 180
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logRecentsAnimStarted(Ljava/lang/Object;)V
    .locals 3

    .line 164
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "recents animation started: %s"

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logSwitchingToOverviewStateEnd(Ljava/lang/Object;)V
    .locals 3

    .line 149
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "switching to Overview state - onAnimationEnd: %s"

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logSwitchingToOverviewStateStart(Ljava/lang/Object;)V
    .locals 3

    .line 141
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "switching to Overview state - onAnimationStart: %s"

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logSwitchingToOverviewStateWaiting(Ljava/lang/Object;)V
    .locals 3

    .line 157
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "switching to Overview state - waiting: %s"

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logSwitchingViaRecentsAnim(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 187
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "switching via recents animation - onGestureStarted: %s with end target: %s"

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logSwitchingViaRecentsAnimComplete(Ljava/lang/Object;)V
    .locals 3

    .line 198
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "switching via recents animation - onTransitionComplete: %s"

    if-eqz v0, :cond_0

    .line 199
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 41
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    invoke-virtual {v0}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->isLogToLogcat()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    invoke-virtual {v0}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static logWaitingForCommandCallback(Ljava/lang/Object;)V
    .locals 3

    .line 120
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "waiting for command callback: %s"

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static willProtoLog()Z
    .locals 1

    .line 37
    invoke-static {}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->isProtoLogInitialized()Z

    move-result v0

    return v0
.end method
