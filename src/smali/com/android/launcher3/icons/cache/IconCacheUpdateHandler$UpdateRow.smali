.class public final Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;
.super Ljava/lang/Object;
.source "IconCacheUpdateHandler.kt"


# instance fields
.field public final componentName:Landroid/content/ComponentName;

.field public final freshnessId:Ljava/lang/String;

.field public final rowId:I

.field public final user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(ILandroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput p1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->rowId:I

    .line 241
    iput-object p2, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->componentName:Landroid/content/ComponentName;

    .line 242
    iput-object p3, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->user:Landroid/os/UserHandle;

    .line 243
    iput-object p4, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->freshnessId:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;

    iget v1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->rowId:I

    iget v3, p1, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->rowId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->componentName:Landroid/content/ComponentName;

    iget-object v3, p1, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->componentName:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->user:Landroid/os/UserHandle;

    iget-object v3, p1, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->user:Landroid/os/UserHandle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->freshnessId:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->freshnessId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final getFreshnessId()Ljava/lang/String;
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->freshnessId:Ljava/lang/String;

    return-object p0
.end method

.method public final getRowId()I
    .locals 0

    .line 240
    iget p0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->rowId:I

    return p0
.end method

.method public final getUser()Landroid/os/UserHandle;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->rowId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->user:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->freshnessId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->rowId:I

    iget-object v1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->componentName:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->user:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$UpdateRow;->freshnessId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UpdateRow(rowId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", componentName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", freshnessId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
