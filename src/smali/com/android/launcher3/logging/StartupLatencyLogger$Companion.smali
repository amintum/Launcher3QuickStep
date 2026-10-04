.class public final Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;
.super Ljava/lang/Object;
.source "StartupLatencyLogger.kt"


# static fields
.field public static final synthetic $$INSTANCE:Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;

.field public static isNewProcess:Z


# direct methods
.method public static synthetic $r8$lambda$0ReDcvO7vA5qqunlTYn7M64RS-g()J
    .locals 2

    .line 0
    invoke-static {}, Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;->getLogger$lambda$0()J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;

    invoke-direct {v0}, Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;-><init>()V

    sput-object v0, Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;->$$INSTANCE:Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;

    const/4 v0, 0x1

    .line 124
    sput-boolean v0, Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;->isNewProcess:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getLogger$lambda$0()J
    .locals 2

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final getLogger(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/logging/StartupLatencyLogger;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    sget-boolean p0, Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;->isNewProcess:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 130
    sget-object p0, Lcom/android/launcher3/util/LockedUserState;->Companion:Lcom/android/launcher3/util/LockedUserState$Companion;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/LockedUserState$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlockedAtLauncherStartup()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 131
    :goto_0
    sput-boolean v0, Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;->isNewProcess:Z

    if-eqz p0, :cond_1

    .line 133
    new-instance p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;

    new-instance v0, Lcom/android/launcher3/logging/StartupLatencyLogger$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/logging/StartupLatencyLogger$Companion$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;-><init>(Lcom/android/launcher3/views/ActivityContext;Lkotlin/jvm/functions/Function0;)V

    return-object p0

    .line 134
    :cond_1
    sget-object p0, Lcom/android/launcher3/logging/StartupLatencyLogger$NoOpLogger;->INSTANCE:Lcom/android/launcher3/logging/StartupLatencyLogger$NoOpLogger;

    return-object p0
.end method
