.class public abstract Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;
.super Ljava/lang/Object;
.source "RecentsWindowProtoLogProxy.java"


# static fields
.field private static final IS_RECENTS_WINDOW_PROTOLOG_ENABLED:Z

.field private static final PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda1;-><init>()V

    const/4 v2, 0x0

    const-string v3, "com.android.launcher3.enable_recents_window_proto_log"

    invoke-direct {v0, v1, v2, v3}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;-><init>(Ljava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->IS_RECENTS_WINDOW_PROTOLOG_ENABLED:Z

    .line 44
    sget-object v0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->RECENTS_WINDOW:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    sput-object v0, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    return-void
.end method

.method public static logCleanup(Z)V
    .locals 3

    .line 87
    invoke-static {}, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "Cleaning up recents window: isShow= %b"

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logOnRepeatStateSetAborted(Ljava/lang/String;)V
    .locals 3

    .line 71
    invoke-static {}, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "onRepeatStateSetAborted: %s"

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logOnStateSetEnd(Ljava/lang/String;)V
    .locals 3

    .line 64
    invoke-static {}, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "onStateSetEnd: %s"

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logOnStateSetStart(Ljava/lang/String;)V
    .locals 3

    .line 57
    invoke-static {}, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "onStateSetStart: %s"

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logStartRecentsWindow(ZZ)V
    .locals 4

    .line 78
    invoke-static {}, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "Starting recents window: isShow= %b, windowViewIsNull=%b"

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 79
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 82
    invoke-static {v1, p0}, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 51
    invoke-static {}, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    invoke-virtual {v0}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->isLogToLogcat()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    invoke-virtual {v0}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static willProtoLog()Z
    .locals 1

    .line 47
    sget-boolean v0, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->IS_RECENTS_WINDOW_PROTOLOG_ENABLED:Z

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
