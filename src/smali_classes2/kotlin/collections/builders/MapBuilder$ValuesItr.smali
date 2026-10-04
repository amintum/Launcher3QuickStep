.class public final Lkotlin/collections/builders/MapBuilder$ValuesItr;
.super Lkotlin/collections/builders/MapBuilder$Itr;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

    .line 552
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->checkForComodification$kotlin_stdlib()V

    .line 553
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->getIndex$kotlin_stdlib()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 554
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->getIndex$kotlin_stdlib()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder$Itr;->setIndex$kotlin_stdlib(I)V

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder$Itr;->setLastIndex$kotlin_stdlib(I)V

    .line 555
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->getLastIndex$kotlin_stdlib()I

    move-result v1

    aget-object v0, v0, v1

    .line 556
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->initNext$kotlin_stdlib()V

    return-object v0

    .line 553
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
