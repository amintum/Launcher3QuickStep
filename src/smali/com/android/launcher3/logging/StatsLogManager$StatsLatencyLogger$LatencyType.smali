.class public final enum Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;
.super Ljava/lang/Enum;
.source "StatsLogManager.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

.field public static final enum ATOMIC:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

.field public static final enum CACHED:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

.field public static final enum COLD:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

.field public static final enum COLD_DEVICE_REBOOTING:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

.field public static final enum COLD_USERWAITING:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

.field public static final enum CONTROLLED:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

.field public static final enum FAIL:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

.field public static final enum HOT:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

.field public static final enum TIMEOUT:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

.field public static final enum UNKNOWN:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

.field public static final enum WARM:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;


# instance fields
.field private final id:I


# direct methods
.method public static final synthetic $values()[Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;
    .locals 11

    .line 0
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->UNKNOWN:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->COLD:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->HOT:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->TIMEOUT:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    sget-object v4, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->FAIL:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    sget-object v5, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->COLD_USERWAITING:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    sget-object v6, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->ATOMIC:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    sget-object v7, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->CONTROLLED:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    sget-object v8, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->CACHED:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    sget-object v9, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->COLD_DEVICE_REBOOTING:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    sget-object v10, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->WARM:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    filled-new-array/range {v0 .. v10}, [Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 755
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->UNKNOWN:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    .line 758
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    const-string v1, "COLD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->COLD:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    .line 759
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    const-string v1, "HOT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->HOT:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    .line 760
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->TIMEOUT:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    .line 761
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    const-string v1, "FAIL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->FAIL:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    .line 762
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    const-string v1, "COLD_USERWAITING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->COLD_USERWAITING:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    .line 763
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    const-string v1, "ATOMIC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->ATOMIC:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    .line 764
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    const-string v1, "CONTROLLED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->CONTROLLED:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    .line 765
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    const-string v1, "CACHED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->CACHED:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    .line 768
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    const-string v1, "COLD_DEVICE_REBOOTING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->COLD_DEVICE_REBOOTING:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    .line 772
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    const-string v1, "WARM"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->WARM:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    invoke-static {}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->$values()[Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->$VALUES:[Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 754
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;
    .locals 1

    .line 0
    const-class v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->$VALUES:[Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 754
    iget p0, p0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->id:I

    return p0
.end method
