.class public final enum Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;
.super Ljava/lang/Enum;
.source "ExportedData.java"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

.field public static final enum INVALID:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

.field public static final enum MAGIC_NUMBER_H:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

.field public static final enum MAGIC_NUMBER_L:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

.field public static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;


# instance fields
.field private final value:I


# direct methods
.method public static synthetic $values()[Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;
    .locals 3

    .line 29
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->INVALID:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    sget-object v1, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->MAGIC_NUMBER_L:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    sget-object v2, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->MAGIC_NUMBER_H:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    filled-new-array {v0, v1, v2}, [Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->INVALID:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    .line 42
    new-instance v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    const/4 v1, 0x1

    const v2, 0x65906578

    const-string v3, "MAGIC_NUMBER_L"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->MAGIC_NUMBER_L:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    .line 50
    new-instance v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    const/4 v1, 0x2

    const v2, 0x68658273

    const-string v3, "MAGIC_NUMBER_H"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->MAGIC_NUMBER_H:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    .line 29
    invoke-static {}, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->$values()[Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    move-result-object v0

    sput-object v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->$VALUES:[Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    .line 104
    new-instance v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber$1;

    invoke-direct {v0}, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber$1;-><init>()V

    sput-object v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 129
    iput p3, p0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;
    .locals 1

    .line 29
    const-class v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    return-object p0
.end method

.method public static values()[Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;
    .locals 1

    .line 29
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->$VALUES:[Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    invoke-virtual {v0}, [Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->value:I

    return p0
.end method
