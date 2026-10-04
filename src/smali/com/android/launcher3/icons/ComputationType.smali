.class public final enum Lcom/android/launcher3/icons/ComputationType;
.super Ljava/lang/Enum;
.source "LuminanceComputer.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/launcher3/icons/ComputationType;

.field public static final enum AVERAGE:Lcom/android/launcher3/icons/ComputationType;

.field public static final enum MEDIAN:Lcom/android/launcher3/icons/ComputationType;

.field public static final enum SPREAD:Lcom/android/launcher3/icons/ComputationType;


# direct methods
.method public static final synthetic $values()[Lcom/android/launcher3/icons/ComputationType;
    .locals 3

    .line 0
    sget-object v0, Lcom/android/launcher3/icons/ComputationType;->MEDIAN:Lcom/android/launcher3/icons/ComputationType;

    sget-object v1, Lcom/android/launcher3/icons/ComputationType;->AVERAGE:Lcom/android/launcher3/icons/ComputationType;

    sget-object v2, Lcom/android/launcher3/icons/ComputationType;->SPREAD:Lcom/android/launcher3/icons/ComputationType;

    filled-new-array {v0, v1, v2}, [Lcom/android/launcher3/icons/ComputationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/android/launcher3/icons/ComputationType;

    const-string v1, "MEDIAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/icons/ComputationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/icons/ComputationType;->MEDIAN:Lcom/android/launcher3/icons/ComputationType;

    .line 28
    new-instance v0, Lcom/android/launcher3/icons/ComputationType;

    const-string v1, "AVERAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/icons/ComputationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/icons/ComputationType;->AVERAGE:Lcom/android/launcher3/icons/ComputationType;

    .line 31
    new-instance v0, Lcom/android/launcher3/icons/ComputationType;

    const-string v1, "SPREAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/icons/ComputationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/icons/ComputationType;->SPREAD:Lcom/android/launcher3/icons/ComputationType;

    invoke-static {}, Lcom/android/launcher3/icons/ComputationType;->$values()[Lcom/android/launcher3/icons/ComputationType;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/icons/ComputationType;->$VALUES:[Lcom/android/launcher3/icons/ComputationType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/icons/ComputationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/icons/ComputationType;
    .locals 1

    .line 0
    const-class v0, Lcom/android/launcher3/icons/ComputationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/icons/ComputationType;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/icons/ComputationType;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/icons/ComputationType;->$VALUES:[Lcom/android/launcher3/icons/ComputationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/icons/ComputationType;

    return-object v0
.end method
