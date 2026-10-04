.class public final enum Lcom/android/app/displaylib/ExternalDisplayConnectionType;
.super Ljava/lang/Enum;
.source "DisplayRepository.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/app/displaylib/ExternalDisplayConnectionType;

.field public static final enum DESKTOP:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

.field public static final enum MIRROR:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

.field public static final enum NOT_SPECIFIED:Lcom/android/app/displaylib/ExternalDisplayConnectionType;


# instance fields
.field private final preference:I


# direct methods
.method public static final synthetic $values()[Lcom/android/app/displaylib/ExternalDisplayConnectionType;
    .locals 3

    .line 0
    sget-object v0, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->NOT_SPECIFIED:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    sget-object v1, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->DESKTOP:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    sget-object v2, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->MIRROR:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    filled-new-array {v0, v1, v2}, [Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 512
    new-instance v0, Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    const-string v1, "NOT_SPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/app/displaylib/ExternalDisplayConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->NOT_SPECIFIED:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 513
    new-instance v0, Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    const-string v1, "DESKTOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/app/displaylib/ExternalDisplayConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->DESKTOP:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 514
    new-instance v0, Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    const-string v1, "MIRROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/android/app/displaylib/ExternalDisplayConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->MIRROR:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    invoke-static {}, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->$values()[Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    move-result-object v0

    sput-object v0, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->$VALUES:[Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 511
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->preference:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/app/displaylib/ExternalDisplayConnectionType;
    .locals 1

    .line 0
    const-class v0, Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/android/app/displaylib/ExternalDisplayConnectionType;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->$VALUES:[Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    return-object v0
.end method
