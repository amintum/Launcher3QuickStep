.class public final Landroidx/compose/ui/semantics/SemanticRegionImpl;
.super Ljava/lang/Object;
.source "SemanticsRegion.android.kt"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsRegion;


# instance fields
.field public final region:Landroid/graphics/Region;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    return-void
.end method


# virtual methods
.method public difference(Landroidx/compose/ui/unit/IntRect;)Z
    .locals 6

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v4

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public getBounds()Landroidx/compose/ui/unit/IntRect;
    .locals 0

    .line 32
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeIntRect(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p0

    return-object p0
.end method

.method public intersect(Landroidx/compose/ui/semantics/SemanticsRegion;)Z
    .locals 1

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticRegionImpl;

    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 35
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public set(Landroidx/compose/ui/unit/IntRect;)V
    .locals 3

    .line 28
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    return-void
.end method
