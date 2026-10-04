.class public final Landroidx/compose/ui/layout/VerticalRuler$Companion;
.super Ljava/lang/Object;
.source "Ruler.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/layout/VerticalRuler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final derived(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    .line 91
    new-instance p0, Landroidx/compose/ui/layout/VerticalRuler;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final varargs maxOf([Landroidx/compose/ui/layout/VerticalRuler;)Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    .line 69
    new-instance v0, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/VerticalRuler;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/VerticalRuler$Companion;->derived(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object p0

    return-object p0
.end method

.method public final varargs minOf([Landroidx/compose/ui/layout/VerticalRuler;)Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    .line 77
    new-instance v0, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;-><init>([Landroidx/compose/ui/layout/VerticalRuler;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/VerticalRuler$Companion;->derived(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object p0

    return-object p0
.end method
