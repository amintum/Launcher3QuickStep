.class public abstract Lkotlin/collections/SetsKt__SetsJVMKt;
.super Ljava/lang/Object;
.source "SetsJVM.kt"


# direct methods
.method public static build(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    check-cast p0, Lkotlin/collections/builders/SetBuilder;

    invoke-virtual {p0}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static createSetBuilder(I)Ljava/util/Set;
    .locals 1

    .line 45
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/SetBuilder;-><init>(I)V

    return-object v0
.end method

.method public static setOf(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 20
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
