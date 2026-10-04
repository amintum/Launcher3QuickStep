.class public final Landroidx/compose/ui/semantics/TopBottomBoundsComparator;
.super Ljava/lang/Object;
.source "SemanticsSort.kt"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/semantics/TopBottomBoundsComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/semantics/TopBottomBoundsComparator;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/TopBottomBoundsComparator;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/TopBottomBoundsComparator;->INSTANCE:Landroidx/compose/ui/semantics/TopBottomBoundsComparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 252
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/TopBottomBoundsComparator;->compare(Lkotlin/Pair;Lkotlin/Pair;)I

    move-result p0

    return p0
.end method

.method public compare(Lkotlin/Pair;Lkotlin/Pair;)I
    .locals 1

    .line 257
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p0

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    .line 259
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p0

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method
