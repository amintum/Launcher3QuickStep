.class public final Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# instance fields
.field public final keys:Ljava/util/List;

.field public positions:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 619
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    const/4 v0, 0x5

    .line 620
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/high16 v3, 0x7fc00000    # Float.NaN

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    return-void
.end method


# virtual methods
.method public final at(Ljava/lang/Object;F)V
    .locals 1

    .line 629
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    array-length p1, p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 631
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->expandPositions()V

    .line 633
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aput p2, p1, p0

    return-void
.end method

.method public final buildKeys$foundation()Ljava/util/List;
    .locals 0

    .line 645
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    return-object p0
.end method

.method public final buildPositions$foundation()[F
    .locals 2

    .line 638
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    .line 641
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    .line 638
    invoke-static {v0, v1, p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([FII)[F

    move-result-object p0

    return-object p0
.end method

.method public final expandPositions()V
    .locals 2

    .line 648
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    return-void
.end method
