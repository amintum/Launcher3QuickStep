.class public final enum Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;
.super Ljava/lang/Enum;
.source "StatsLogManager.kt"

# interfaces
.implements Lcom/android/launcher3/logging/StatsLogManager$EventEnum;


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

.field public static final enum LAUNCHER_LATENCY_CONTEXTUAL_SEARCH_LPNH_ABANDON:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

.field public static final enum LAUNCHER_LATENCY_OMNI_RUNNABLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

.field public static final enum LAUNCHER_LATENCY_STARTUP_ACTIVITY_ON_CREATE:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

.field public static final enum LAUNCHER_LATENCY_STARTUP_TOTAL_DURATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

.field public static final enum LAUNCHER_LATENCY_STARTUP_VIEW_INFLATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

.field public static final enum LAUNCHER_LATENCY_STARTUP_WORKSPACE_LOADER_ASYNC:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;


# instance fields
.field private final id:I


# direct methods
.method public static final synthetic $values()[Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;
    .locals 6

    .line 0
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_TOTAL_DURATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_ACTIVITY_ON_CREATE:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_VIEW_INFLATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_WORKSPACE_LOADER_ASYNC:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    sget-object v4, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_OMNI_RUNNABLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    sget-object v5, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_CONTEXTUAL_SEARCH_LPNH_ABANDON:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    filled-new-array/range {v0 .. v5}, [Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 658
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    const/4 v1, 0x0

    const/16 v2, 0x552

    const-string v3, "LAUNCHER_LATENCY_STARTUP_TOTAL_DURATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_TOTAL_DURATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 660
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    const/4 v1, 0x1

    const/16 v2, 0x553

    const-string v3, "LAUNCHER_LATENCY_STARTUP_ACTIVITY_ON_CREATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_ACTIVITY_ON_CREATE:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 664
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    const/4 v1, 0x2

    const/16 v2, 0x554

    const-string v3, "LAUNCHER_LATENCY_STARTUP_VIEW_INFLATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_VIEW_INFLATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 666
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    const/4 v1, 0x3

    const/16 v2, 0x557

    const-string v3, "LAUNCHER_LATENCY_STARTUP_WORKSPACE_LOADER_ASYNC"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_WORKSPACE_LOADER_ASYNC:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 672
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    const/4 v1, 0x4

    const/16 v2, 0x60a

    const-string v3, "LAUNCHER_LATENCY_OMNI_RUNNABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_OMNI_RUNNABLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 678
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    const/4 v1, 0x5

    const/16 v2, 0x87b

    const-string v3, "LAUNCHER_LATENCY_CONTEXTUAL_SEARCH_LPNH_ABANDON"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_CONTEXTUAL_SEARCH_LPNH_ABANDON:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    invoke-static {}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->$values()[Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->$VALUES:[Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 654
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->id:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;
    .locals 1

    .line 0
    const-class v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->$VALUES:[Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 654
    iget p0, p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->id:I

    return p0
.end method
