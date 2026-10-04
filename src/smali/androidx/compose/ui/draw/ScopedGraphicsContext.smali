.class public final Landroidx/compose/ui/draw/ScopedGraphicsContext;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsContext;


# instance fields
.field public allocatedGraphicsLayers:Landroidx/collection/MutableObjectList;

.field public graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 2

    .line 208
    iget-object v0, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 209
    const-string v1, "GraphicsContext not provided"

    .line 58
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 210
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    .line 211
    iget-object v1, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->allocatedGraphicsLayers:Landroidx/collection/MutableObjectList;

    if-nez v1, :cond_2

    .line 213
    invoke-static {v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->allocatedGraphicsLayers:Landroidx/collection/MutableObjectList;

    return-object v0

    .line 215
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 0

    .line 201
    iget-object p0, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    return-object p0
.end method

.method public releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    .line 222
    iget-object p0, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void
.end method

.method public final releaseGraphicsLayers()V
    .locals 5

    .line 233
    iget-object v0, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->allocatedGraphicsLayers:Landroidx/collection/MutableObjectList;

    if-eqz v0, :cond_1

    .line 288
    iget-object v1, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 289
    iget v2, v0, Landroidx/collection/ObjectList;->_size:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 290
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 234
    invoke-virtual {p0, v4}, Landroidx/compose/ui/draw/ScopedGraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    :cond_1
    return-void
.end method

.method public final setGraphicsContext(Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 0

    .line 203
    invoke-virtual {p0}, Landroidx/compose/ui/draw/ScopedGraphicsContext;->releaseGraphicsLayers()V

    .line 204
    iput-object p1, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    return-void
.end method
