.class public final enum Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;
.super Ljava/lang/Enum;
.source "OverviewCommandHelper.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

.field public static final enum CANCELED:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

.field public static final enum COMPLETED:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

.field public static final enum IDLE:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

.field public static final enum PROCESSING:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;


# direct methods
.method private static final synthetic $values()[Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;
    .locals 4

    .line 0
    sget-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;->IDLE:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    sget-object v1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;->PROCESSING:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    sget-object v2, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;->COMPLETED:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    sget-object v3, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;->CANCELED:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 872
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;->IDLE:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    .line 873
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    const-string v1, "PROCESSING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;->PROCESSING:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    .line 874
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    const-string v1, "COMPLETED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;->COMPLETED:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    .line 875
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    const-string v1, "CANCELED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;->CANCELED:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    invoke-static {}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;->$values()[Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;->$VALUES:[Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 871
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;
    .locals 1

    .line 0
    const-class v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;->$VALUES:[Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    return-object v0
.end method
