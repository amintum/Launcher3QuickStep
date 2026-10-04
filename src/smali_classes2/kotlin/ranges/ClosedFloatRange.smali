.class public final Lkotlin/ranges/ClosedFloatRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedFloatingPointRange;


# instance fields
.field public final _endInclusive:F

.field public final _start:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput p1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 180
    iput p2, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 190
    instance-of v0, p1, Lkotlin/ranges/ClosedFloatRange;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/ClosedFloatRange;

    invoke-virtual {v0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    :cond_0
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    check-cast p1, Lkotlin/ranges/ClosedFloatRange;

    iget v1, p1, Lkotlin/ranges/ClosedFloatRange;->_start:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget p0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    iget p1, p1, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 0

    .line 175
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getEndInclusive()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getEndInclusive()Ljava/lang/Float;
    .locals 0

    .line 182
    iget p0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 0

    .line 175
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getStart()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getStart()Ljava/lang/Float;
    .locals 0

    .line 181
    iget p0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 195
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 187
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    iget p0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    cmpg-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
