.class public final Landroidx/compose/ui/layout/HorizontalRuler$Companion;
.super Ljava/lang/Object;
.source "Ruler.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/layout/HorizontalRuler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs maxOf([Landroidx/compose/ui/layout/HorizontalRuler;)Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 1

    .line 124
    new-instance p0, Landroidx/compose/ui/layout/HorizontalRuler;

    new-instance v0, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/HorizontalRuler;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/layout/HorizontalRuler;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final varargs minOf([Landroidx/compose/ui/layout/HorizontalRuler;)Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 1

    .line 132
    new-instance p0, Landroidx/compose/ui/layout/HorizontalRuler;

    new-instance v0, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;-><init>([Landroidx/compose/ui/layout/HorizontalRuler;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/layout/HorizontalRuler;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
