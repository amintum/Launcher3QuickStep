.class public final Lcom/android/launcher3/icons/SourceHint;
.super Ljava/lang/Object;
.source "ThemedBitmap.kt"


# instance fields
.field public final freshnessId:Ljava/lang/String;

.field public final isFileDrawable:Z

.field public final key:Lcom/android/launcher3/util/ComponentKey;

.field public final logic:Lcom/android/launcher3/icons/cache/CachingLogic;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/CachingLogic;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/android/launcher3/icons/SourceHint;->key:Lcom/android/launcher3/util/ComponentKey;

    .line 80
    iput-object p2, p0, Lcom/android/launcher3/icons/SourceHint;->logic:Lcom/android/launcher3/icons/cache/CachingLogic;

    .line 81
    iput-object p3, p0, Lcom/android/launcher3/icons/SourceHint;->freshnessId:Ljava/lang/String;

    .line 82
    iput-boolean p4, p0, Lcom/android/launcher3/icons/SourceHint;->isFileDrawable:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/CachingLogic;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 78
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/icons/SourceHint;-><init>(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/CachingLogic;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/icons/SourceHint;Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/CachingLogic;Ljava/lang/String;ZILjava/lang/Object;)Lcom/android/launcher3/icons/SourceHint;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/icons/SourceHint;->key:Lcom/android/launcher3/util/ComponentKey;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/icons/SourceHint;->logic:Lcom/android/launcher3/icons/cache/CachingLogic;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/android/launcher3/icons/SourceHint;->freshnessId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/android/launcher3/icons/SourceHint;->isFileDrawable:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/icons/SourceHint;->copy(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/CachingLogic;Ljava/lang/String;Z)Lcom/android/launcher3/icons/SourceHint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/CachingLogic;Ljava/lang/String;Z)Lcom/android/launcher3/icons/SourceHint;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/launcher3/icons/SourceHint;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/icons/SourceHint;-><init>(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/CachingLogic;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/icons/SourceHint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/icons/SourceHint;

    iget-object v1, p0, Lcom/android/launcher3/icons/SourceHint;->key:Lcom/android/launcher3/util/ComponentKey;

    iget-object v3, p1, Lcom/android/launcher3/icons/SourceHint;->key:Lcom/android/launcher3/util/ComponentKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/icons/SourceHint;->logic:Lcom/android/launcher3/icons/cache/CachingLogic;

    iget-object v3, p1, Lcom/android/launcher3/icons/SourceHint;->logic:Lcom/android/launcher3/icons/cache/CachingLogic;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/icons/SourceHint;->freshnessId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/icons/SourceHint;->freshnessId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/android/launcher3/icons/SourceHint;->isFileDrawable:Z

    iget-boolean p1, p1, Lcom/android/launcher3/icons/SourceHint;->isFileDrawable:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/icons/SourceHint;->key:Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ComponentKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/icons/SourceHint;->logic:Lcom/android/launcher3/icons/cache/CachingLogic;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/icons/SourceHint;->freshnessId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/launcher3/icons/SourceHint;->isFileDrawable:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/icons/SourceHint;->key:Lcom/android/launcher3/util/ComponentKey;

    iget-object v1, p0, Lcom/android/launcher3/icons/SourceHint;->logic:Lcom/android/launcher3/icons/cache/CachingLogic;

    iget-object v2, p0, Lcom/android/launcher3/icons/SourceHint;->freshnessId:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/launcher3/icons/SourceHint;->isFileDrawable:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SourceHint(key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logic="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", freshnessId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFileDrawable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
