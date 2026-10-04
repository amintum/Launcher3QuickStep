.class public final Lcom/android/launcher3/ConstantItem;
.super Lcom/android/launcher3/Item;
.source "LauncherPrefs.kt"


# instance fields
.field public final defaultValue:Ljava/lang/Object;

.field public final encryptionType:Lcom/android/launcher3/EncryptionType;

.field public final isBackedUp:Z

.field public final sharedPrefKey:Ljava/lang/String;

.field public final type:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Lcom/android/launcher3/EncryptionType;Ljava/lang/Class;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    invoke-direct {p0}, Lcom/android/launcher3/Item;-><init>()V

    .line 377
    iput-object p1, p0, Lcom/android/launcher3/ConstantItem;->sharedPrefKey:Ljava/lang/String;

    .line 378
    iput-boolean p2, p0, Lcom/android/launcher3/ConstantItem;->isBackedUp:Z

    .line 379
    iput-object p3, p0, Lcom/android/launcher3/ConstantItem;->defaultValue:Ljava/lang/Object;

    .line 380
    iput-object p4, p0, Lcom/android/launcher3/ConstantItem;->encryptionType:Lcom/android/launcher3/EncryptionType;

    .line 382
    iput-object p5, p0, Lcom/android/launcher3/ConstantItem;->type:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Lcom/android/launcher3/EncryptionType;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 382
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 376
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/ConstantItem;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lcom/android/launcher3/EncryptionType;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/ConstantItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/ConstantItem;

    iget-object v1, p0, Lcom/android/launcher3/ConstantItem;->sharedPrefKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/ConstantItem;->sharedPrefKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/launcher3/ConstantItem;->isBackedUp:Z

    iget-boolean v3, p1, Lcom/android/launcher3/ConstantItem;->isBackedUp:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/ConstantItem;->defaultValue:Ljava/lang/Object;

    iget-object v3, p1, Lcom/android/launcher3/ConstantItem;->defaultValue:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/ConstantItem;->encryptionType:Lcom/android/launcher3/EncryptionType;

    iget-object v3, p1, Lcom/android/launcher3/ConstantItem;->encryptionType:Lcom/android/launcher3/EncryptionType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/ConstantItem;->type:Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/launcher3/ConstantItem;->type:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final get(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/LauncherPrefs$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 379
    iget-object p0, p0, Lcom/android/launcher3/ConstantItem;->defaultValue:Ljava/lang/Object;

    return-object p0
.end method

.method public getEncryptionType()Lcom/android/launcher3/EncryptionType;
    .locals 0

    .line 380
    iget-object p0, p0, Lcom/android/launcher3/ConstantItem;->encryptionType:Lcom/android/launcher3/EncryptionType;

    return-object p0
.end method

.method public getSharedPrefKey()Ljava/lang/String;
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/android/launcher3/ConstantItem;->sharedPrefKey:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    .line 382
    iget-object p0, p0, Lcom/android/launcher3/ConstantItem;->type:Ljava/lang/Class;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/ConstantItem;->sharedPrefKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/launcher3/ConstantItem;->isBackedUp:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/ConstantItem;->defaultValue:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/ConstantItem;->encryptionType:Lcom/android/launcher3/EncryptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/ConstantItem;->type:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isBackedUp()Z
    .locals 0

    .line 378
    iget-boolean p0, p0, Lcom/android/launcher3/ConstantItem;->isBackedUp:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/ConstantItem;->sharedPrefKey:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/launcher3/ConstantItem;->isBackedUp:Z

    iget-object v2, p0, Lcom/android/launcher3/ConstantItem;->defaultValue:Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/launcher3/ConstantItem;->encryptionType:Lcom/android/launcher3/EncryptionType;

    iget-object p0, p0, Lcom/android/launcher3/ConstantItem;->type:Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConstantItem(sharedPrefKey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isBackedUp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", defaultValue="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encryptionType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
