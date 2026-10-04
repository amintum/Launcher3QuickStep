.class public abstract Landroidx/compose/runtime/collection/ExtensionsKt;
.super Ljava/lang/Object;
.source "Extensions.kt"


# direct methods
.method public static final removeLast(Landroidx/collection/MutableObjectList;)Ljava/lang/Object;
    .locals 2

    .line 68
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 70
    invoke-virtual {p0, v0}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    return-object v1

    .line 68
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
