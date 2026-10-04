.class public abstract Lcom/android/launcher3/util/StateManagerProtoLogProxy;
.super Ljava/lang/Object;
.source "StateManagerProtoLogProxy.java"


# static fields
.field public static final IS_STATE_MANAGER_PROTOLOG_ENABLED:Z

.field public static final PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Landroid/window/DesktopModeFlags$DesktopModeFlag;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda1;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/window/DesktopModeFlags$DesktopModeFlag;-><init>(Ljava/util/function/BooleanSupplier;Z)V

    .line 36
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags$DesktopModeFlag;->isTrue()Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->IS_STATE_MANAGER_PROTOLOG_ENABLED:Z

    .line 38
    sget-object v0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->LAUNCHER_STATE_MANAGER:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    sput-object v0, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    return-void
.end method

.method public static logCancelAnimation(ZLjava/lang/String;)V
    .locals 3

    .line 94
    invoke-static {}, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "StateManager.cancelAnimation: animation ongoing: %b, partial trace:\n%s"

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    .line 95
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 99
    invoke-static {v1, p0}, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logCreateAtomicAnimation(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 64
    invoke-static {}, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "StateManager.createAtomicAnimation: fromState: %s, toState: %s, partial trace:\n%s"

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logGoToState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 52
    invoke-static {}, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "StateManager.goToState: fromState: %s, toState: %s, partial trace:\n%s"

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logOnRepeatStateSetAborted(Ljava/lang/Object;)V
    .locals 3

    .line 87
    invoke-static {}, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "StateManager.onRepeatStateSetAborted: state: %s"

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logOnStateTransitionEnd(Ljava/lang/Object;)V
    .locals 3

    .line 80
    invoke-static {}, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "StateManager.onStateTransitionEnd: state: %s"

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logOnStateTransitionStart(Ljava/lang/Object;)V
    .locals 3

    .line 73
    invoke-static {}, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "StateManager.onStateTransitionStart: state: %s"

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 45
    invoke-static {}, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    invoke-virtual {v0}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->isLogToLogcat()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    invoke-virtual {v0}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static willProtoLog()Z
    .locals 1

    .line 41
    sget-boolean v0, Lcom/android/launcher3/util/StateManagerProtoLogProxy;->IS_STATE_MANAGER_PROTOLOG_ENABLED:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->isProtoLogInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
