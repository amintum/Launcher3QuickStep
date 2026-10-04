.class public final Landroidx/compose/ui/graphics/vector/VectorGroup;
.super Landroidx/compose/ui/graphics/vector/VectorNode;
.source "ImageVector.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final children:Ljava/util/List;

.field public final clipPathData:Ljava/util/List;

.field public final name:Ljava/lang/String;

.field public final pivotX:F

.field public final pivotY:F

.field public final rotation:F

.field public final scaleX:F

.field public final scaleY:F

.field public final translationX:F

.field public final translationY:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 461
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VectorNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 433
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    .line 436
    iput p2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    .line 439
    iput p3, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    .line 442
    iput p4, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    .line 445
    iput p5, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    .line 448
    iput p6, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    .line 451
    iput p7, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    .line 454
    iput p8, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    .line 457
    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    .line 460
    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getChildren$p(Landroidx/compose/ui/graphics/vector/VectorGroup;)Ljava/util/List;
    .locals 0

    .line 429
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 483
    instance-of v2, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;

    if-nez v2, :cond_1

    goto :goto_0

    .line 485
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 486
    :cond_2
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    .line 487
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    .line 488
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    .line 489
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    .line 490
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    .line 491
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    .line 492
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    .line 493
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 494
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final get(I)Landroidx/compose/ui/graphics/vector/VectorNode;
    .locals 0

    .line 467
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/vector/VectorNode;

    return-object p0
.end method

.method public final getClipPathData()Ljava/util/List;
    .locals 0

    .line 457
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 433
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPivotX()F
    .locals 0

    .line 439
    iget p0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    return p0
.end method

.method public final getPivotY()F
    .locals 0

    .line 442
    iget p0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    return p0
.end method

.method public final getRotation()F
    .locals 0

    .line 436
    iget p0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    return p0
.end method

.method public final getScaleX()F
    .locals 0

    .line 445
    iget p0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    return p0
.end method

.method public final getScaleY()F
    .locals 0

    .line 448
    iget p0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 464
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getTranslationX()F
    .locals 0

    .line 451
    iget p0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    return p0
.end method

.method public final getTranslationY()F
    .locals 0

    .line 454
    iget p0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 500
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 501
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 502
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 503
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 504
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 505
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 506
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 507
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 508
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 509
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 471
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup;)V

    return-object v0
.end method
