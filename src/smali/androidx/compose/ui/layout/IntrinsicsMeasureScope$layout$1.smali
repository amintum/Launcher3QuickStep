.class public final Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;
.super Ljava/lang/Object;
.source "Layout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# instance fields
.field public final synthetic $alignmentLines:Ljava/util/Map;

.field public final synthetic $h:I

.field public final synthetic $rulers:Lkotlin/jvm/functions/Function1;

.field public final synthetic $w:I


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$w:I

    iput p2, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$h:I

    iput-object p3, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$alignmentLines:Ljava/util/Map;

    iput-object p4, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$rulers:Lkotlin/jvm/functions/Function1;

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlignmentLines()Ljava/util/Map;
    .locals 0

    .line 371
    iget-object p0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$alignmentLines:Ljava/util/Map;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 368
    iget p0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$h:I

    return p0
.end method

.method public getRulers()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 374
    iget-object p0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$rulers:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 365
    iget p0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;->$w:I

    return p0
.end method

.method public placeChildren()V
    .locals 0

    .line 0
    return-void
.end method
