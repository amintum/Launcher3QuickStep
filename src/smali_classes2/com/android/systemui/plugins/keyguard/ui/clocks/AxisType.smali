.class public final enum Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;
.super Ljava/lang/Enum;
.source "ClockPickerConfig.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

.field public static final enum Boolean:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

.field public static final enum Float:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;
    .locals 2

    .line 0
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;->Float:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    sget-object v1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;->Boolean:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    filled-new-array {v0, v1}, [Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 122
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    const-string v1, "Float"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;->Float:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    .line 125
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    const-string v1, "Boolean"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;->Boolean:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    invoke-static {}, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;->$values()[Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;->$VALUES:[Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;
    .locals 1

    .line 0
    const-class v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;->$VALUES:[Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    return-object v0
.end method
