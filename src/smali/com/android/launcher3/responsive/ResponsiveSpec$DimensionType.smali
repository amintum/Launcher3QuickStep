.class public final enum Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;
.super Ljava/lang/Enum;
.source "ResponsiveSpec.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

.field public static final enum HEIGHT:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

.field public static final enum WIDTH:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;


# direct methods
.method public static final synthetic $values()[Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;
    .locals 2

    .line 0
    sget-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->HEIGHT:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    sget-object v1, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->WIDTH:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    filled-new-array {v0, v1}, [Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 161
    new-instance v0, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    const-string v1, "HEIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->HEIGHT:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    .line 162
    new-instance v0, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    const-string v1, "WIDTH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->WIDTH:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    invoke-static {}, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->$values()[Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->$VALUES:[Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;
    .locals 1

    .line 0
    const-class v0, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->$VALUES:[Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    return-object v0
.end method
