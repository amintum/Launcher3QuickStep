.class public final Lcom/android/launcher3/ContextualItem;
.super Lcom/android/launcher3/Item;
.source "LauncherPrefs.kt"


# instance fields
.field public default:Ljava/lang/Object;

.field public final defaultSupplier:Lkotlin/jvm/functions/Function1;

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

.method public constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/android/launcher3/EncryptionType;Ljava/lang/Class;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    invoke-direct {p0}, Lcom/android/launcher3/Item;-><init>()V

    .line 389
    iput-object p1, p0, Lcom/android/launcher3/ContextualItem;->sharedPrefKey:Ljava/lang/String;

    .line 390
    iput-boolean p2, p0, Lcom/android/launcher3/ContextualItem;->isBackedUp:Z

    .line 391
    iput-object p3, p0, Lcom/android/launcher3/ContextualItem;->defaultSupplier:Lkotlin/jvm/functions/Function1;

    .line 392
    iput-object p4, p0, Lcom/android/launcher3/ContextualItem;->encryptionType:Lcom/android/launcher3/EncryptionType;

    .line 393
    iput-object p5, p0, Lcom/android/launcher3/ContextualItem;->type:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final defaultValueFromContext(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    iget-object v0, p0, Lcom/android/launcher3/ContextualItem;->default:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/android/launcher3/ContextualItem;->defaultSupplier:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/ContextualItem;->default:Ljava/lang/Object;

    .line 401
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/ContextualItem;->default:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/ContextualItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/ContextualItem;

    iget-object v1, p0, Lcom/android/launcher3/ContextualItem;->sharedPrefKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/ContextualItem;->sharedPrefKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/launcher3/ContextualItem;->isBackedUp:Z

    iget-boolean v3, p1, Lcom/android/launcher3/ContextualItem;->isBackedUp:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/ContextualItem;->defaultSupplier:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/android/launcher3/ContextualItem;->defaultSupplier:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/ContextualItem;->encryptionType:Lcom/android/launcher3/EncryptionType;

    iget-object v3, p1, Lcom/android/launcher3/ContextualItem;->encryptionType:Lcom/android/launcher3/EncryptionType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/ContextualItem;->type:Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/launcher3/ContextualItem;->type:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getEncryptionType()Lcom/android/launcher3/EncryptionType;
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/android/launcher3/ContextualItem;->encryptionType:Lcom/android/launcher3/EncryptionType;

    return-object p0
.end method

.method public getSharedPrefKey()Ljava/lang/String;
    .locals 0

    .line 389
    iget-object p0, p0, Lcom/android/launcher3/ContextualItem;->sharedPrefKey:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    .line 393
    iget-object p0, p0, Lcom/android/launcher3/ContextualItem;->type:Ljava/lang/Class;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/ContextualItem;->sharedPrefKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/launcher3/ContextualItem;->isBackedUp:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/ContextualItem;->defaultSupplier:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/ContextualItem;->encryptionType:Lcom/android/launcher3/EncryptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/ContextualItem;->type:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isBackedUp()Z
    .locals 0

    .line 390
    iget-boolean p0, p0, Lcom/android/launcher3/ContextualItem;->isBackedUp:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/ContextualItem;->sharedPrefKey:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/launcher3/ContextualItem;->isBackedUp:Z

    iget-object v2, p0, Lcom/android/launcher3/ContextualItem;->defaultSupplier:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/android/launcher3/ContextualItem;->encryptionType:Lcom/android/launcher3/EncryptionType;

    iget-object p0, p0, Lcom/android/launcher3/ContextualItem;->type:Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ContextualItem(sharedPrefKey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isBackedUp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", defaultSupplier="

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
