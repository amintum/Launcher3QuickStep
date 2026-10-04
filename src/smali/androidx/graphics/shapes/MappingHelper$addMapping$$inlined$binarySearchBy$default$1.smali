.class public final Landroidx/graphics/shapes/MappingHelper$addMapping$$inlined$binarySearchBy$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Collections.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $key:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/graphics/shapes/MappingHelper$addMapping$$inlined$binarySearchBy$default$1;->$key:Ljava/lang/Comparable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 409
    check-cast p1, Lkotlin/Pair;

    .line 129
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 409
    iget-object p0, p0, Landroidx/graphics/shapes/MappingHelper$addMapping$$inlined$binarySearchBy$default$1;->$key:Ljava/lang/Comparable;

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 409
    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/MappingHelper$addMapping$$inlined$binarySearchBy$default$1;->invoke(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
