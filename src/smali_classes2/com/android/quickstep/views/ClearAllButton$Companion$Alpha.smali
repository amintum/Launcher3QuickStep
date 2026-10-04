.class final enum Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;
.super Ljava/lang/Enum;
.source "ClearAllButton.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;

.field public static final enum CONTENT:Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;

.field public static final enum DISMISS:Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;

.field public static final enum SCROLL:Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;

.field public static final enum VISIBILITY:Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;


# direct methods
.method private static final synthetic $values()[Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;
    .locals 4

    .line 0
    sget-object v0, Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;->SCROLL:Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;

    sget-object v1, Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;->CONTENT:Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;

    sget-object v2, Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;->VISIBILITY:Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;

    sget-object v3, Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;->DISMISS:Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 241
    new-instance v0, Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;

    const-string v1, "SCROLL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;->SCROLL:Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;

    .line 242
    new-instance v0, Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;

    const-string v1, "CONTENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;->CONTENT:Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;

    .line 243
    new-instance v0, Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;

    const-string v1, "VISIBILITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;->VISIBILITY:Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;

    .line 244
    new-instance v0, Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;

    const-string v1, "DISMISS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;->DISMISS:Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;

    invoke-static {}, Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;->$values()[Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;->$VALUES:[Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 240
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;
    .locals 1

    .line 0
    const-class v0, Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;->$VALUES:[Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/views/ClearAllButton$Companion$Alpha;

    return-object v0
.end method
