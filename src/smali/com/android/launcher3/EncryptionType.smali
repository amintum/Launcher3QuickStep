.class public final enum Lcom/android/launcher3/EncryptionType;
.super Ljava/lang/Enum;
.source "LauncherPrefs.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/launcher3/EncryptionType;

.field public static final enum DEVICE_PROTECTED:Lcom/android/launcher3/EncryptionType;

.field public static final enum ENCRYPTED:Lcom/android/launcher3/EncryptionType;


# direct methods
.method public static final synthetic $values()[Lcom/android/launcher3/EncryptionType;
    .locals 2

    .line 0
    sget-object v0, Lcom/android/launcher3/EncryptionType;->ENCRYPTED:Lcom/android/launcher3/EncryptionType;

    sget-object v1, Lcom/android/launcher3/EncryptionType;->DEVICE_PROTECTED:Lcom/android/launcher3/EncryptionType;

    filled-new-array {v0, v1}, [Lcom/android/launcher3/EncryptionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 408
    new-instance v0, Lcom/android/launcher3/EncryptionType;

    const-string v1, "ENCRYPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/EncryptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/EncryptionType;->ENCRYPTED:Lcom/android/launcher3/EncryptionType;

    .line 409
    new-instance v0, Lcom/android/launcher3/EncryptionType;

    const-string v1, "DEVICE_PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/EncryptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/EncryptionType;->DEVICE_PROTECTED:Lcom/android/launcher3/EncryptionType;

    invoke-static {}, Lcom/android/launcher3/EncryptionType;->$values()[Lcom/android/launcher3/EncryptionType;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/EncryptionType;->$VALUES:[Lcom/android/launcher3/EncryptionType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/EncryptionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 407
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/EncryptionType;
    .locals 1

    .line 0
    const-class v0, Lcom/android/launcher3/EncryptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/EncryptionType;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/EncryptionType;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/EncryptionType;->$VALUES:[Lcom/android/launcher3/EncryptionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/EncryptionType;

    return-object v0
.end method
