.class public final enum Lcom/google/android/msdl/data/model/HapticToken;
.super Ljava/lang/Enum;
.source "HapticToken.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/google/android/msdl/data/model/HapticToken;

.field public static final enum DRAG_INDICATOR_CONTINUOUS:Lcom/google/android/msdl/data/model/HapticToken;

.field public static final enum DRAG_INDICATOR_DISCRETE:Lcom/google/android/msdl/data/model/HapticToken;

.field public static final enum DRAG_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/HapticToken;

.field public static final enum KEYPRESS_DELETE:Lcom/google/android/msdl/data/model/HapticToken;

.field public static final enum KEYPRESS_RETURN:Lcom/google/android/msdl/data/model/HapticToken;

.field public static final enum KEYPRESS_SPACEBAR:Lcom/google/android/msdl/data/model/HapticToken;

.field public static final enum KEYPRESS_STANDARD:Lcom/google/android/msdl/data/model/HapticToken;

.field public static final enum LONG_PRESS:Lcom/google/android/msdl/data/model/HapticToken;

.field public static final enum NEGATIVE_CONFIRMATION_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

.field public static final enum NEGATIVE_CONFIRMATION_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

.field public static final enum NEUTRAL_CONFIRMATION_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

.field public static final enum NEUTRAL_CONFIRMATION_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

.field public static final enum POSITIVE_CONFIRMATION_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

.field public static final enum POSITIVE_CONFIRMATION_LOW_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

.field public static final enum POSITIVE_CONFIRMATION_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

.field public static final enum SWIPE_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/HapticToken;

.field public static final enum TAP_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

.field public static final enum TAP_LOW_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

.field public static final enum TAP_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;


# direct methods
.method public static final synthetic $values()[Lcom/google/android/msdl/data/model/HapticToken;
    .locals 20

    .line 0
    sget-object v1, Lcom/google/android/msdl/data/model/HapticToken;->NEGATIVE_CONFIRMATION_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v2, Lcom/google/android/msdl/data/model/HapticToken;->NEGATIVE_CONFIRMATION_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v3, Lcom/google/android/msdl/data/model/HapticToken;->POSITIVE_CONFIRMATION_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v4, Lcom/google/android/msdl/data/model/HapticToken;->POSITIVE_CONFIRMATION_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v5, Lcom/google/android/msdl/data/model/HapticToken;->POSITIVE_CONFIRMATION_LOW_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v6, Lcom/google/android/msdl/data/model/HapticToken;->NEUTRAL_CONFIRMATION_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v7, Lcom/google/android/msdl/data/model/HapticToken;->NEUTRAL_CONFIRMATION_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v8, Lcom/google/android/msdl/data/model/HapticToken;->LONG_PRESS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v9, Lcom/google/android/msdl/data/model/HapticToken;->SWIPE_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v10, Lcom/google/android/msdl/data/model/HapticToken;->TAP_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v11, Lcom/google/android/msdl/data/model/HapticToken;->TAP_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v12, Lcom/google/android/msdl/data/model/HapticToken;->DRAG_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v13, Lcom/google/android/msdl/data/model/HapticToken;->DRAG_INDICATOR_CONTINUOUS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v14, Lcom/google/android/msdl/data/model/HapticToken;->DRAG_INDICATOR_DISCRETE:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v15, Lcom/google/android/msdl/data/model/HapticToken;->TAP_LOW_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v16, Lcom/google/android/msdl/data/model/HapticToken;->KEYPRESS_STANDARD:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v17, Lcom/google/android/msdl/data/model/HapticToken;->KEYPRESS_SPACEBAR:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v18, Lcom/google/android/msdl/data/model/HapticToken;->KEYPRESS_RETURN:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v19, Lcom/google/android/msdl/data/model/HapticToken;->KEYPRESS_DELETE:Lcom/google/android/msdl/data/model/HapticToken;

    filled-new-array/range {v1 .. v19}, [Lcom/google/android/msdl/data/model/HapticToken;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/google/android/msdl/data/model/HapticToken;

    const-string v1, "NEGATIVE_CONFIRMATION_HIGH_EMPHASIS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/msdl/data/model/HapticToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/msdl/data/model/HapticToken;->NEGATIVE_CONFIRMATION_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 22
    new-instance v0, Lcom/google/android/msdl/data/model/HapticToken;

    const-string v1, "NEGATIVE_CONFIRMATION_MEDIUM_EMPHASIS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/msdl/data/model/HapticToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/msdl/data/model/HapticToken;->NEGATIVE_CONFIRMATION_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 23
    new-instance v0, Lcom/google/android/msdl/data/model/HapticToken;

    const-string v1, "POSITIVE_CONFIRMATION_HIGH_EMPHASIS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/msdl/data/model/HapticToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/msdl/data/model/HapticToken;->POSITIVE_CONFIRMATION_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 24
    new-instance v0, Lcom/google/android/msdl/data/model/HapticToken;

    const-string v1, "POSITIVE_CONFIRMATION_MEDIUM_EMPHASIS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/msdl/data/model/HapticToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/msdl/data/model/HapticToken;->POSITIVE_CONFIRMATION_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 25
    new-instance v0, Lcom/google/android/msdl/data/model/HapticToken;

    const-string v1, "POSITIVE_CONFIRMATION_LOW_EMPHASIS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/msdl/data/model/HapticToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/msdl/data/model/HapticToken;->POSITIVE_CONFIRMATION_LOW_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 26
    new-instance v0, Lcom/google/android/msdl/data/model/HapticToken;

    const-string v1, "NEUTRAL_CONFIRMATION_HIGH_EMPHASIS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/msdl/data/model/HapticToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/msdl/data/model/HapticToken;->NEUTRAL_CONFIRMATION_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 27
    new-instance v0, Lcom/google/android/msdl/data/model/HapticToken;

    const-string v1, "NEUTRAL_CONFIRMATION_MEDIUM_EMPHASIS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/msdl/data/model/HapticToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/msdl/data/model/HapticToken;->NEUTRAL_CONFIRMATION_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 28
    new-instance v0, Lcom/google/android/msdl/data/model/HapticToken;

    const-string v1, "LONG_PRESS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/msdl/data/model/HapticToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/msdl/data/model/HapticToken;->LONG_PRESS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 29
    new-instance v0, Lcom/google/android/msdl/data/model/HapticToken;

    const-string v1, "SWIPE_THRESHOLD_INDICATOR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/msdl/data/model/HapticToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/msdl/data/model/HapticToken;->SWIPE_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/HapticToken;

    .line 30
    new-instance v0, Lcom/google/android/msdl/data/model/HapticToken;

    const-string v1, "TAP_HIGH_EMPHASIS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/android/msdl/data/model/HapticToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/msdl/data/model/HapticToken;->TAP_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 31
    new-instance v0, Lcom/google/android/msdl/data/model/HapticToken;

    const-string v1, "TAP_MEDIUM_EMPHASIS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/android/msdl/data/model/HapticToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/msdl/data/model/HapticToken;->TAP_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 32
    new-instance v0, Lcom/google/android/msdl/data/model/HapticToken;

    const-string v1, "DRAG_THRESHOLD_INDICATOR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/google/android/msdl/data/model/HapticToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/msdl/data/model/HapticToken;->DRAG_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/HapticToken;

    .line 33
    new-instance v0, Lcom/google/android/msdl/data/model/HapticToken;

    const-string v1, "DRAG_INDICATOR_CONTINUOUS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/google/android/msdl/data/model/HapticToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/msdl/data/model/HapticToken;->DRAG_INDICATOR_CONTINUOUS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 34
    new-instance v0, Lcom/google/android/msdl/data/model/HapticToken;

    const-string v1, "DRAG_INDICATOR_DISCRETE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/msdl/data/model/HapticToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/msdl/data/model/HapticToken;->DRAG_INDICATOR_DISCRETE:Lcom/google/android/msdl/data/model/HapticToken;

    .line 35
    new-instance v0, Lcom/google/android/msdl/data/model/HapticToken;

    const-string v1, "TAP_LOW_EMPHASIS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/android/msdl/data/model/HapticToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/msdl/data/model/HapticToken;->TAP_LOW_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 36
    new-instance v0, Lcom/google/android/msdl/data/model/HapticToken;

    const-string v1, "KEYPRESS_STANDARD"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/msdl/data/model/HapticToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/msdl/data/model/HapticToken;->KEYPRESS_STANDARD:Lcom/google/android/msdl/data/model/HapticToken;

    .line 37
    new-instance v0, Lcom/google/android/msdl/data/model/HapticToken;

    const-string v1, "KEYPRESS_SPACEBAR"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/google/android/msdl/data/model/HapticToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/msdl/data/model/HapticToken;->KEYPRESS_SPACEBAR:Lcom/google/android/msdl/data/model/HapticToken;

    .line 38
    new-instance v0, Lcom/google/android/msdl/data/model/HapticToken;

    const-string v1, "KEYPRESS_RETURN"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/google/android/msdl/data/model/HapticToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/msdl/data/model/HapticToken;->KEYPRESS_RETURN:Lcom/google/android/msdl/data/model/HapticToken;

    .line 39
    new-instance v0, Lcom/google/android/msdl/data/model/HapticToken;

    const-string v1, "KEYPRESS_DELETE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/google/android/msdl/data/model/HapticToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/msdl/data/model/HapticToken;->KEYPRESS_DELETE:Lcom/google/android/msdl/data/model/HapticToken;

    invoke-static {}, Lcom/google/android/msdl/data/model/HapticToken;->$values()[Lcom/google/android/msdl/data/model/HapticToken;

    move-result-object v0

    sput-object v0, Lcom/google/android/msdl/data/model/HapticToken;->$VALUES:[Lcom/google/android/msdl/data/model/HapticToken;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/android/msdl/data/model/HapticToken;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/msdl/data/model/HapticToken;
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/msdl/data/model/HapticToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/msdl/data/model/HapticToken;

    return-object p0
.end method

.method public static values()[Lcom/google/android/msdl/data/model/HapticToken;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->$VALUES:[Lcom/google/android/msdl/data/model/HapticToken;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/msdl/data/model/HapticToken;

    return-object v0
.end method
