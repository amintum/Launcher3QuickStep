.class public abstract Landroidx/collection/SetWrapper;
.super Ljava/lang/Object;
.source "ScatterSet.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final parent:Landroidx/collection/ScatterSet;


# direct methods
.method public constructor <init>(Landroidx/collection/ScatterSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/SetWrapper;->parent:Landroidx/collection/ScatterSet;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1147
    iget-object p0, p0, Landroidx/collection/SetWrapper;->parent:Landroidx/collection/ScatterSet;

    invoke-virtual {p0, p1}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    check-cast p1, Ljava/lang/Iterable;

    .line 1211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1138
    iget-object v1, p0, Landroidx/collection/SetWrapper;->parent:Landroidx/collection/ScatterSet;

    invoke-virtual {v1, v0}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 1158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1160
    :cond_1
    check-cast p1, Landroidx/collection/SetWrapper;

    .line 1162
    iget-object p0, p0, Landroidx/collection/SetWrapper;->parent:Landroidx/collection/ScatterSet;

    iget-object p1, p1, Landroidx/collection/SetWrapper;->parent:Landroidx/collection/ScatterSet;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSize()I
    .locals 0

    .line 1134
    iget-object p0, p0, Landroidx/collection/SetWrapper;->parent:Landroidx/collection/ScatterSet;

    iget p0, p0, Landroidx/collection/ScatterSet;->_size:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1166
    iget-object p0, p0, Landroidx/collection/SetWrapper;->parent:Landroidx/collection/ScatterSet;

    invoke-virtual {p0}, Landroidx/collection/ScatterSet;->hashCode()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1150
    iget-object p0, p0, Landroidx/collection/SetWrapper;->parent:Landroidx/collection/ScatterSet;

    invoke-virtual {p0}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1132
    invoke-virtual {p0}, Landroidx/collection/SetWrapper;->getSize()I

    move-result p0

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1169
    iget-object p0, p0, Landroidx/collection/SetWrapper;->parent:Landroidx/collection/ScatterSet;

    invoke-virtual {p0}, Landroidx/collection/ScatterSet;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
