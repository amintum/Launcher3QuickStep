.class public final Lcom/android/quickstep/logging/StatsLogCompatManager;
.super Lcom/android/launcher3/logging/StatsLogManager;
.source "StatsLogCompatManager.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;

.field private static final DEBUG:Z

.field private static final DEFAULT_INSTANCE_ID:Lcom/android/launcher3/logging/InstanceId;

.field private static final IS_VERBOSE:Z

.field public static final LOGS_CONSUMER:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->Companion:Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->$stable:I

    .line 538
    const-string v0, "StatsLog"

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isPropertyEnabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->IS_VERBOSE:Z

    .line 539
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->DEBUG:Z

    const/4 v0, 0x0

    .line 540
    invoke-static {v0}, Lcom/android/launcher3/logging/InstanceId;->fakeInstanceId(I)Lcom/android/launcher3/logging/InstanceId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->DEFAULT_INSTANCE_ID:Lcom/android/launcher3/logging/InstanceId;

    .line 559
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->LOGS_CONSUMER:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getDEBUG$cp()Z
    .locals 1

    .line 99
    sget-boolean v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->DEBUG:Z

    return v0
.end method

.method public static final synthetic access$getDEFAULT_INSTANCE_ID$cp()Lcom/android/launcher3/logging/InstanceId;
    .locals 1

    .line 99
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->DEFAULT_INSTANCE_ID:Lcom/android/launcher3/logging/InstanceId;

    return-object v0
.end method

.method public static final synthetic access$getIS_VERBOSE$cp()Z
    .locals 1

    .line 99
    sget-boolean v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->IS_VERBOSE:Z

    return v0
.end method

.method public static final buildStatsEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logging/InstanceId;)Landroid/util/StatsEvent;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->Companion:Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->buildStatsEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logging/InstanceId;)Landroid/util/StatsEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final writeSnapshot(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->Companion:Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->writeSnapshot(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    return-void
.end method


# virtual methods
.method public createLatencyLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;
    .locals 0

    .line 116
    new-instance p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;

    invoke-direct {p0}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;-><init>()V

    return-object p0
.end method

.method public createLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 2

    .line 112
    new-instance v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    iget-object v1, p0, Lcom/android/launcher3/logging/StatsLogManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/logging/StatsLogManager;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-direct {v0, v1, p0}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;-><init>(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;)V

    return-object v0
.end method
