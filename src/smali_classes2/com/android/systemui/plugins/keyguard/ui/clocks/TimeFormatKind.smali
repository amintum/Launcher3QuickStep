.class public final enum Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;
.super Ljava/lang/Enum;
.source "ClockEvents.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

.field public static final Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind$Companion;

.field public static final enum FULL_DAY:Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

.field public static final enum HALF_DAY:Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;
    .locals 2

    .line 0
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;->HALF_DAY:Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    sget-object v1, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;->FULL_DAY:Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    filled-new-array {v0, v1}, [Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    const-string v1, "HALF_DAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;->HALF_DAY:Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    .line 31
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    const-string v1, "FULL_DAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;->FULL_DAY:Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    invoke-static {}, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;->$values()[Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;->$VALUES:[Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;->Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;
    .locals 1

    .line 0
    const-class v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;->$VALUES:[Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    return-object v0
.end method
