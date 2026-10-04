.class public final Landroidx/compose/material/DraggableAnchorsConfig;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# instance fields
.field public final anchors:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/material/DraggableAnchorsConfig;->anchors:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final at(Ljava/lang/Object;F)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 123
    iget-object p0, p0, Landroidx/compose/material/DraggableAnchorsConfig;->anchors:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getAnchors$material_release()Ljava/util/Map;
    .locals 0

    .line 114
    iget-object p0, p0, Landroidx/compose/material/DraggableAnchorsConfig;->anchors:Ljava/util/Map;

    return-object p0
.end method
