.class public abstract Landroidx/core/content/res/TypedArrayKt;
.super Ljava/lang/Object;
.source "TypedArray.kt"


# direct methods
.method public static final checkAttribute(Landroid/content/res/TypedArray;I)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attribute not defined in set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getDimensionOrThrow(Landroid/content/res/TypedArray;I)F
    .locals 1

    .line 82
    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    return p0
.end method
