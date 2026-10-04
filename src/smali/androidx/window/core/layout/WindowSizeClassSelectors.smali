.class public abstract Landroidx/window/core/layout/WindowSizeClassSelectors;
.super Ljava/lang/Object;
.source "WindowSizeClassSelectors.kt"


# direct methods
.method public static final computeWindowSizeClass(Ljava/util/Set;FF)Landroidx/window/core/layout/WindowSizeClass;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-int p1, p1

    float-to-int p2, p2

    .line 40
    invoke-static {p0, p1, p2}, Landroidx/window/core/layout/WindowSizeClassSelectors;->computeWindowSizeClass(Ljava/util/Set;II)Landroidx/window/core/layout/WindowSizeClass;

    move-result-object p0

    return-object p0
.end method

.method public static final computeWindowSizeClass(Ljava/util/Set;II)Landroidx/window/core/layout/WindowSizeClass;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    check-cast p0, Ljava/lang/Iterable;

    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/core/layout/WindowSizeClass;

    .line 60
    invoke-virtual {v3}, Landroidx/window/core/layout/WindowSizeClass;->getMinWidthDp()I

    move-result v4

    if-gt v4, p1, :cond_0

    invoke-virtual {v3}, Landroidx/window/core/layout/WindowSizeClass;->getMinWidthDp()I

    move-result v4

    if-le v4, v2, :cond_0

    .line 61
    invoke-virtual {v3}, Landroidx/window/core/layout/WindowSizeClass;->getMinWidthDp()I

    move-result v2

    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Landroidx/window/core/layout/WindowSizeClass;

    invoke-direct {p1, v1, v1}, Landroidx/window/core/layout/WindowSizeClass;-><init>(II)V

    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/core/layout/WindowSizeClass;

    .line 67
    invoke-virtual {v0}, Landroidx/window/core/layout/WindowSizeClass;->getMinWidthDp()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 68
    invoke-virtual {v0}, Landroidx/window/core/layout/WindowSizeClass;->getMinHeightDp()I

    move-result v1

    if-gt v1, p2, :cond_2

    .line 69
    invoke-virtual {p1}, Landroidx/window/core/layout/WindowSizeClass;->getMinHeightDp()I

    move-result v1

    invoke-virtual {v0}, Landroidx/window/core/layout/WindowSizeClass;->getMinHeightDp()I

    move-result v3

    if-gt v1, v3, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_3
    return-object p1
.end method
