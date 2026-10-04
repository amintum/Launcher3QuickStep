.class public final enum Lcom/android/systemui/contextualeducation/GestureType;
.super Ljava/lang/Enum;
.source "GestureType.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/systemui/contextualeducation/GestureType;

.field public static final enum ALL_APPS:Lcom/android/systemui/contextualeducation/GestureType;

.field public static final enum BACK:Lcom/android/systemui/contextualeducation/GestureType;

.field public static final enum HOME:Lcom/android/systemui/contextualeducation/GestureType;

.field public static final enum OVERVIEW:Lcom/android/systemui/contextualeducation/GestureType;


# direct methods
.method public static final synthetic $values()[Lcom/android/systemui/contextualeducation/GestureType;
    .locals 4

    .line 0
    sget-object v0, Lcom/android/systemui/contextualeducation/GestureType;->BACK:Lcom/android/systemui/contextualeducation/GestureType;

    sget-object v1, Lcom/android/systemui/contextualeducation/GestureType;->HOME:Lcom/android/systemui/contextualeducation/GestureType;

    sget-object v2, Lcom/android/systemui/contextualeducation/GestureType;->OVERVIEW:Lcom/android/systemui/contextualeducation/GestureType;

    sget-object v3, Lcom/android/systemui/contextualeducation/GestureType;->ALL_APPS:Lcom/android/systemui/contextualeducation/GestureType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/contextualeducation/GestureType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/android/systemui/contextualeducation/GestureType;

    const-string v1, "BACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/contextualeducation/GestureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/contextualeducation/GestureType;->BACK:Lcom/android/systemui/contextualeducation/GestureType;

    .line 21
    new-instance v0, Lcom/android/systemui/contextualeducation/GestureType;

    const-string v1, "HOME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/contextualeducation/GestureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/contextualeducation/GestureType;->HOME:Lcom/android/systemui/contextualeducation/GestureType;

    .line 22
    new-instance v0, Lcom/android/systemui/contextualeducation/GestureType;

    const-string v1, "OVERVIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/contextualeducation/GestureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/contextualeducation/GestureType;->OVERVIEW:Lcom/android/systemui/contextualeducation/GestureType;

    .line 23
    new-instance v0, Lcom/android/systemui/contextualeducation/GestureType;

    const-string v1, "ALL_APPS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/contextualeducation/GestureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/contextualeducation/GestureType;->ALL_APPS:Lcom/android/systemui/contextualeducation/GestureType;

    invoke-static {}, Lcom/android/systemui/contextualeducation/GestureType;->$values()[Lcom/android/systemui/contextualeducation/GestureType;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/contextualeducation/GestureType;->$VALUES:[Lcom/android/systemui/contextualeducation/GestureType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/contextualeducation/GestureType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/contextualeducation/GestureType;
    .locals 1

    .line 0
    const-class v0, Lcom/android/systemui/contextualeducation/GestureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/contextualeducation/GestureType;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/contextualeducation/GestureType;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/systemui/contextualeducation/GestureType;->$VALUES:[Lcom/android/systemui/contextualeducation/GestureType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/contextualeducation/GestureType;

    return-object v0
.end method
