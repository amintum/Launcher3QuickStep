.class public final Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;
.super Ljava/lang/Object;
.source "ResponsiveSpec.kt"


# instance fields
.field public aspectRatio:F

.field public availableSpace:I

.field public cellSizePx:I

.field public cells:I

.field public endPaddingPx:I

.field public gutterPx:I

.field public spec:Lcom/android/launcher3/responsive/ResponsiveSpec;

.field public startPaddingPx:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(FIILcom/android/launcher3/responsive/ResponsiveSpec;)V
    .locals 3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput p1, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->aspectRatio:F

    .line 236
    iput p2, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->availableSpace:I

    .line 237
    iput p3, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->cells:I

    .line 238
    iput-object p4, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->spec:Lcom/android/launcher3/responsive/ResponsiveSpec;

    .line 241
    invoke-virtual {p4}, Lcom/android/launcher3/responsive/ResponsiveSpec;->getStartPadding()Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/android/launcher3/responsive/SizeSpec;->getCalculatedValue$default(Lcom/android/launcher3/responsive/SizeSpec;IIILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->startPaddingPx:I

    .line 242
    invoke-virtual {p4}, Lcom/android/launcher3/responsive/ResponsiveSpec;->getEndPadding()Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object p1

    invoke-static {p1, p2, v0, v1, v2}, Lcom/android/launcher3/responsive/SizeSpec;->getCalculatedValue$default(Lcom/android/launcher3/responsive/SizeSpec;IIILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->endPaddingPx:I

    .line 243
    invoke-virtual {p4}, Lcom/android/launcher3/responsive/ResponsiveSpec;->getGutter()Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object p1

    invoke-static {p1, p2, v0, v1, v2}, Lcom/android/launcher3/responsive/SizeSpec;->getCalculatedValue$default(Lcom/android/launcher3/responsive/SizeSpec;IIILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->gutterPx:I

    .line 244
    invoke-virtual {p4}, Lcom/android/launcher3/responsive/ResponsiveSpec;->getCellSize()Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object p1

    invoke-static {p1, p2, v0, v1, v2}, Lcom/android/launcher3/responsive/SizeSpec;->getCalculatedValue$default(Lcom/android/launcher3/responsive/SizeSpec;IIILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->cellSizePx:I

    .line 246
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->updateRemainderSpaces(IILcom/android/launcher3/responsive/ResponsiveSpec;)V

    return-void
.end method

.method public constructor <init>(FIILcom/android/launcher3/responsive/ResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput p1, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->aspectRatio:F

    .line 215
    iput p2, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->availableSpace:I

    .line 216
    iput p3, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->cells:I

    .line 217
    iput-object p4, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->spec:Lcom/android/launcher3/responsive/ResponsiveSpec;

    .line 221
    invoke-virtual {p4}, Lcom/android/launcher3/responsive/ResponsiveSpec;->getStartPadding()Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object p1

    .line 223
    iget v0, p5, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->startPaddingPx:I

    .line 221
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/responsive/SizeSpec;->getCalculatedValue(II)I

    move-result p1

    .line 220
    iput p1, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->startPaddingPx:I

    .line 226
    invoke-virtual {p4}, Lcom/android/launcher3/responsive/ResponsiveSpec;->getEndPadding()Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object p1

    iget v0, p5, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->endPaddingPx:I

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/responsive/SizeSpec;->getCalculatedValue(II)I

    move-result p1

    .line 225
    iput p1, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->endPaddingPx:I

    .line 227
    invoke-virtual {p4}, Lcom/android/launcher3/responsive/ResponsiveSpec;->getGutter()Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object p1

    iget v0, p5, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->gutterPx:I

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/responsive/SizeSpec;->getCalculatedValue(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->gutterPx:I

    .line 229
    invoke-virtual {p4}, Lcom/android/launcher3/responsive/ResponsiveSpec;->getCellSize()Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object p1

    iget p5, p5, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->cellSizePx:I

    invoke-virtual {p1, p2, p5}, Lcom/android/launcher3/responsive/SizeSpec;->getCalculatedValue(II)I

    move-result p1

    .line 228
    iput p1, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->cellSizePx:I

    .line 231
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->updateRemainderSpaces(IILcom/android/launcher3/responsive/ResponsiveSpec;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 274
    instance-of v0, p1, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    if-eqz v0, :cond_0

    .line 275
    iget v0, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->availableSpace:I

    check-cast p1, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    iget v1, p1, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->availableSpace:I

    if-ne v0, v1, :cond_0

    .line 276
    iget v0, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->cells:I

    iget v1, p1, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->cells:I

    if-ne v0, v1, :cond_0

    .line 277
    iget v0, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->startPaddingPx:I

    iget v1, p1, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->startPaddingPx:I

    if-ne v0, v1, :cond_0

    .line 278
    iget v0, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->endPaddingPx:I

    iget v1, p1, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->endPaddingPx:I

    if-ne v0, v1, :cond_0

    .line 279
    iget v0, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->gutterPx:I

    iget v1, p1, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->gutterPx:I

    if-ne v0, v1, :cond_0

    .line 280
    iget v0, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->cellSizePx:I

    iget v1, p1, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->cellSizePx:I

    if-ne v0, v1, :cond_0

    .line 281
    iget-object p0, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->spec:Lcom/android/launcher3/responsive/ResponsiveSpec;

    iget-object p1, p1, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->spec:Lcom/android/launcher3/responsive/ResponsiveSpec;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAvailableSpace()I
    .locals 0

    .line 186
    iget p0, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->availableSpace:I

    return p0
.end method

.method public final getCellSizePx()I
    .locals 0

    .line 201
    iget p0, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->cellSizePx:I

    return p0
.end method

.method public final getEndPaddingPx()I
    .locals 0

    .line 195
    iget p0, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->endPaddingPx:I

    return p0
.end method

.method public final getGutterPx()I
    .locals 0

    .line 198
    iget p0, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->gutterPx:I

    return p0
.end method

.method public final getSpec()Lcom/android/launcher3/responsive/ResponsiveSpec;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->spec:Lcom/android/launcher3/responsive/ResponsiveSpec;

    return-object p0
.end method

.method public final getStartPaddingPx()I
    .locals 0

    .line 192
    iget p0, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->startPaddingPx:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 263
    iget v0, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->availableSpace:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 264
    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->cells:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 265
    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->startPaddingPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 266
    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->endPaddingPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 267
    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->gutterPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 268
    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->cellSizePx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 269
    iget-object p0, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->spec:Lcom/android/launcher3/responsive/ResponsiveSpec;

    invoke-virtual {p0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isResponsiveSpecType(Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    iget-object p0, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->spec:Lcom/android/launcher3/responsive/ResponsiveSpec;

    invoke-virtual {p0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->getSpecType()Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 285
    iget-object v0, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->spec:Lcom/android/launcher3/responsive/ResponsiveSpec;

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->getSpecType()Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    move-result-object v0

    .line 286
    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->availableSpace:I

    iget v2, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->cells:I

    iget v3, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->startPaddingPx:I

    .line 287
    iget v4, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->endPaddingPx:I

    iget v5, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->gutterPx:I

    iget v6, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->cellSizePx:I

    .line 288
    iget v7, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->aspectRatio:F

    .line 289
    iget-object v8, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->spec:Lcom/android/launcher3/responsive/ResponsiveSpec;

    invoke-virtual {v8}, Lcom/android/launcher3/responsive/ResponsiveSpec;->getSpecType()Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    move-result-object v8

    iget-object p0, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->spec:Lcom/android/launcher3/responsive/ResponsiveSpec;

    invoke-virtual {p0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->getMaxAvailableSize()I

    move-result p0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Calculated"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "Spec(availableSpace="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cells="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startPaddingPx="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endPaddingPx="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gutterPx="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cellSizePx="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "Spec.maxAvailableSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateRemainderSpaces(IILcom/android/launcher3/responsive/ResponsiveSpec;)V
    .locals 8

    add-int/lit8 v0, p2, -0x1

    .line 253
    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->startPaddingPx:I

    iget v2, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->endPaddingPx:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->gutterPx:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->cellSizePx:I

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    sub-int v3, p1, v1

    .line 256
    invoke-virtual {p3}, Lcom/android/launcher3/responsive/ResponsiveSpec;->getStartPadding()Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v2

    iget v4, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->startPaddingPx:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/responsive/SizeSpec;->getRemainderSpaceValue$default(Lcom/android/launcher3/responsive/SizeSpec;IIIILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->startPaddingPx:I

    .line 257
    invoke-virtual {p3}, Lcom/android/launcher3/responsive/ResponsiveSpec;->getEndPadding()Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v2

    iget v4, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->endPaddingPx:I

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/responsive/SizeSpec;->getRemainderSpaceValue$default(Lcom/android/launcher3/responsive/SizeSpec;IIIILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->endPaddingPx:I

    .line 258
    invoke-virtual {p3}, Lcom/android/launcher3/responsive/ResponsiveSpec;->getGutter()Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object p1

    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->gutterPx:I

    invoke-virtual {p1, v3, v1, v0}, Lcom/android/launcher3/responsive/SizeSpec;->getRemainderSpaceValue(III)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->gutterPx:I

    .line 259
    invoke-virtual {p3}, Lcom/android/launcher3/responsive/ResponsiveSpec;->getCellSize()Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object p1

    iget p3, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->cellSizePx:I

    invoke-virtual {p1, v3, p3, p2}, Lcom/android/launcher3/responsive/SizeSpec;->getRemainderSpaceValue(III)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->cellSizePx:I

    return-void
.end method
