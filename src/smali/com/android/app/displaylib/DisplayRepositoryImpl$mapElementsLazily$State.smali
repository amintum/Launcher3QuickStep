.class public final Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;
.super Ljava/lang/Object;
.source "DisplayRepository.kt"


# instance fields
.field public final previousSet:Ljava/util/Set;

.field public final resultSet:Ljava/util/Set;

.field public final valueMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;->previousSet:Ljava/util/Set;

    .line 476
    iput-object p2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;->valueMap:Ljava/util/Map;

    .line 477
    iput-object p3, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;->resultSet:Ljava/util/Set;

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
    instance-of v1, p1, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;

    iget-object v1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;->previousSet:Ljava/util/Set;

    iget-object v3, p1, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;->previousSet:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;->valueMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;->valueMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;->resultSet:Ljava/util/Set;

    iget-object p1, p1, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;->resultSet:Ljava/util/Set;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPreviousSet()Ljava/util/Set;
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;->previousSet:Ljava/util/Set;

    return-object p0
.end method

.method public final getResultSet()Ljava/util/Set;
    .locals 0

    .line 477
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;->resultSet:Ljava/util/Set;

    return-object p0
.end method

.method public final getValueMap()Ljava/util/Map;
    .locals 0

    .line 476
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;->valueMap:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;->previousSet:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;->valueMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;->resultSet:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;->previousSet:Ljava/util/Set;

    iget-object v1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;->valueMap:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;->resultSet:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "State(previousSet="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", valueMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultSet="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
