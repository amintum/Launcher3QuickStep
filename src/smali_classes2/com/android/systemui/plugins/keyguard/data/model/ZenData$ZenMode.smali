.class public final enum Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;
.super Ljava/lang/Enum;
.source "ZenData.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

.field public static final enum ALARMS:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

.field public static final Companion:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode$Companion;

.field public static final enum IMPORTANT_INTERRUPTIONS:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

.field public static final enum NO_INTERRUPTIONS:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

.field public static final enum OFF:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;


# instance fields
.field private final zenMode:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;
    .locals 4

    .line 0
    sget-object v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->OFF:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    sget-object v1, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->IMPORTANT_INTERRUPTIONS:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    sget-object v2, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->NO_INTERRUPTIONS:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    sget-object v3, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->ALARMS:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->OFF:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    .line 25
    new-instance v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    const-string v1, "IMPORTANT_INTERRUPTIONS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->IMPORTANT_INTERRUPTIONS:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    .line 26
    new-instance v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    const-string v1, "NO_INTERRUPTIONS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->NO_INTERRUPTIONS:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    .line 27
    new-instance v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    const-string v1, "ALARMS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->ALARMS:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    invoke-static {}, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->$values()[Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->$VALUES:[Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->Companion:Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->zenMode:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;
    .locals 1

    .line 0
    const-class v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->$VALUES:[Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;

    return-object v0
.end method


# virtual methods
.method public final getZenMode()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData$ZenMode;->zenMode:I

    return p0
.end method
