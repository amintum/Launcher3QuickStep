.class public final Landroidx/compose/foundation/text/EmptyMeasurePolicy;
.super Ljava/lang/Object;
.source "BasicText.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

.field public static final placementBlock:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static synthetic $r8$lambda$GTpW5q0vy1vp4dxm-VSqpAXCGQ8(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->placementBlock$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    invoke-direct {v0}, Landroidx/compose/foundation/text/EmptyMeasurePolicy;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    .line 469
    new-instance v0, Landroidx/compose/foundation/text/EmptyMeasurePolicy$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/text/EmptyMeasurePolicy$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->placementBlock:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final placementBlock$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 469
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 475
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    sget-object v4, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->placementBlock:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
