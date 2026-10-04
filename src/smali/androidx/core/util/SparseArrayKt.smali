.class public abstract Landroidx/core/util/SparseArrayKt;
.super Ljava/lang/Object;
.source "SparseArray.kt"


# direct methods
.method public static final putAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 4

    .line 77
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 78
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 73
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final valueIterator(Landroid/util/SparseArray;)Ljava/util/Iterator;
    .locals 1

    .line 94
    new-instance v0, Landroidx/core/util/SparseArrayKt$valueIterator$1;

    invoke-direct {v0, p0}, Landroidx/core/util/SparseArrayKt$valueIterator$1;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method
