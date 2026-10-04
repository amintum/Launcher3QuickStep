.class public final enum Lcom/android/quickstep/util/QuickstepProtoLogGroup;
.super Ljava/lang/Enum;
.source "QuickstepProtoLogGroup.java"

# interfaces
.implements Lcom/android/internal/protolog/common/IProtoLogGroup;


# static fields
.field private static final synthetic $VALUES:[Lcom/android/quickstep/util/QuickstepProtoLogGroup;

.field public static final enum ACTIVE_GESTURE_LOG:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

.field public static final enum LAUNCHER_STATE_MANAGER:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

.field public static final enum OVERVIEW_COMMAND_HELPER:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

.field public static final enum RECENTS_WINDOW:Lcom/android/quickstep/util/QuickstepProtoLogGroup;


# instance fields
.field private final mEnabled:Z

.field private volatile mLogToLogcat:Z

.field private volatile mLogToProto:Z

.field private final mTag:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/android/quickstep/util/QuickstepProtoLogGroup;
    .locals 4

    .line 29
    sget-object v0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->ACTIVE_GESTURE_LOG:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    sget-object v1, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->RECENTS_WINDOW:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    sget-object v2, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->LAUNCHER_STATE_MANAGER:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    sget-object v3, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->OVERVIEW_COMMAND_HELPER:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 31
    new-instance v0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    const/4 v5, 0x0

    const-string v6, "ActiveGestureLog"

    const-string v1, "ACTIVE_GESTURE_LOG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->ACTIVE_GESTURE_LOG:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 32
    new-instance v1, Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    const/4 v6, 0x0

    const-string v7, "RecentsWindow"

    const-string v2, "RECENTS_WINDOW"

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    sput-object v1, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->RECENTS_WINDOW:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 33
    new-instance v2, Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    const/4 v7, 0x0

    const-string v8, "LauncherStateManager"

    const-string v3, "LAUNCHER_STATE_MANAGER"

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    sput-object v2, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->LAUNCHER_STATE_MANAGER:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 34
    new-instance v3, Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    const/4 v8, 0x0

    const-string v9, "OverviewCommandHelper"

    const-string v4, "OVERVIEW_COMMAND_HELPER"

    const/4 v5, 0x3

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    sput-object v3, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->OVERVIEW_COMMAND_HELPER:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 29
    invoke-static {}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->$values()[Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->$VALUES:[Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZLjava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput-boolean p3, p0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->mEnabled:Z

    .line 73
    iput-boolean p4, p0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->mLogToProto:Z

    .line 74
    iput-boolean p5, p0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->mLogToLogcat:Z

    .line 75
    iput-object p6, p0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->mTag:Ljava/lang/String;

    return-void
.end method

.method public static initProtoLog()V
    .locals 3

    .line 52
    invoke-static {}, Lcom/android/quickstep/util/QuickstepProtoLogGroup$Variables;->-$$Nest$sfgetsIsInitialized()Z

    move-result v0

    const-string v1, "QuickstepProtoLogGroup"

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "Attempting to re-initialize ProtoLog."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 57
    :cond_0
    const-string v0, "Initializing ProtoLog."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Lcom/android/quickstep/util/QuickstepProtoLogGroup$Variables;->-$$Nest$sfputsIsInitialized(Z)V

    .line 59
    invoke-static {}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->values()[Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/protolog/ProtoLog;->init([Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    return-void
.end method

.method public static isProtoLogInitialized()Z
    .locals 3

    .line 43
    invoke-static {}, Lcom/android/quickstep/util/QuickstepProtoLogGroup$Variables;->-$$Nest$sfgetsIsInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v1, "QuickstepProtoLogGroup"

    const-string v2, "Attempting to log to ProtoLog before initializing it."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_0
    invoke-static {}, Lcom/android/quickstep/util/QuickstepProtoLogGroup$Variables;->-$$Nest$sfgetsIsInitialized()Z

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/util/QuickstepProtoLogGroup;
    .locals 1

    .line 29
    const-class v0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/util/QuickstepProtoLogGroup;
    .locals 1

    .line 29
    sget-object v0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->$VALUES:[Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    invoke-virtual {v0}, [Lcom/android/quickstep/util/QuickstepProtoLogGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 90
    invoke-static {}, Lcom/android/quickstep/util/QuickstepProtoLogGroup$Constants;->-$$Nest$sfgetLOG_START_ID()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->mEnabled:Z

    return p0
.end method

.method public isLogToLogcat()Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->mLogToLogcat:Z

    return p0
.end method

.method public setLogToLogcat(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->mLogToLogcat:Z

    return-void
.end method
