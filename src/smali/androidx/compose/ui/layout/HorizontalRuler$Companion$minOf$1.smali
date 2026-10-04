.class final Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Ruler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $rulers:[Landroidx/compose/ui/layout/HorizontalRuler;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/HorizontalRuler;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;->$rulers:[Landroidx/compose/ui/layout/HorizontalRuler;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;F)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 133
    iget-object p0, p0, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;->$rulers:[Landroidx/compose/ui/layout/HorizontalRuler;

    invoke-static {p1, v0, p0, p2}, Landroidx/compose/ui/layout/RulerKt;->access$mergeRulerValues(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z[Landroidx/compose/ui/layout/Ruler;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
