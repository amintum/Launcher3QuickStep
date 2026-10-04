.class public abstract Lkotlin/jvm/internal/ArrayIteratorsKt;
.super Ljava/lang/Object;
.source "ArrayIterators.kt"


# direct methods
.method public static final iterator([I)Lkotlin/collections/IntIterator;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v0, Lkotlin/jvm/internal/ArrayIntIterator;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayIntIterator;-><init>([I)V

    return-object v0
.end method
