.class public abstract Landroidx/compose/foundation/layout/WindowInsetsKt;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# static fields
.field public static final EmptyWindowInsets:Landroidx/compose/foundation/layout/FixedIntInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 347
    new-instance v0, Landroidx/compose/foundation/layout/FixedIntInsets;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/FixedIntInsets;-><init>(IIII)V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsKt;->EmptyWindowInsets:Landroidx/compose/foundation/layout/FixedIntInsets;

    return-void
.end method

.method public static final WindowInsets(IIII)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 247
    new-instance v0, Landroidx/compose/foundation/layout/FixedIntInsets;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/FixedIntInsets;-><init>(IIII)V

    return-object v0
.end method

.method public static final WindowInsets-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 6

    .line 259
    new-instance v0, Landroidx/compose/foundation/layout/FixedDpInsets;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/FixedDpInsets;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic WindowInsets-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    int-to-float p0, v0

    .line 113
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    int-to-float p1, v0

    .line 113
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    int-to-float p2, v0

    .line 113
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v0

    .line 113
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 254
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 233
    new-instance v0, Landroidx/compose/foundation/layout/InsetsPaddingValues;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/InsetsPaddingValues;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)V

    return-object v0
.end method

.method public static final exclude(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 195
    new-instance v0, Landroidx/compose/foundation/layout/ExcludeInsets;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/ExcludeInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    return-object v0
.end method

.method public static final only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2

    .line 208
    new-instance v0, Landroidx/compose/foundation/layout/LimitInsets;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final union(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 184
    new-instance v0, Landroidx/compose/foundation/layout/UnionInsets;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    return-object v0
.end method
