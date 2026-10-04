.class public final Lcom/android/launcher3/util/IconSizeSteps;
.super Ljava/lang/Object;
.source "IconSizeSteps.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/util/IconSizeSteps$Companion;


# instance fields
.field public final minimumIconLabelSize:I

.field public final steps:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/util/IconSizeSteps$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/IconSizeSteps$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/util/IconSizeSteps;->Companion:Lcom/android/launcher3/util/IconSizeSteps$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/util/IconSizeSteps;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget v0, Lcom/android/launcher3/R$array;->icon_size_steps:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 1563
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 31
    invoke-static {v0, v3}, Landroidx/core/content/res/TypedArrayKt;->getDimensionOrThrow(Landroid/content/res/TypedArray;I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1635
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 228
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    iput-object v1, p0, Lcom/android/launcher3/util/IconSizeSteps;->steps:Ljava/util/List;

    .line 33
    sget v0, Lcom/android/launcher3/R$dimen;->minimum_icon_label_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/util/IconSizeSteps;->minimumIconLabelSize:I

    return-void
.end method


# virtual methods
.method public final getIconSmallerThan(I)I
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/android/launcher3/util/IconSizeSteps;->steps:Ljava/util/List;

    .line 543
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 544
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 545
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 546
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/util/IconSizeSteps;->steps:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getIndexForIconSize(I)I
    .locals 3

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/util/IconSizeSteps;->steps:Ljava/util/List;

    .line 361
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt p1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 47
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final getMinimumIconLabelSize()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/android/launcher3/util/IconSizeSteps;->minimumIconLabelSize:I

    return p0
.end method

.method public final getNextLowerIconSize(I)I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/launcher3/util/IconSizeSteps;->steps:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IconSizeSteps;->getIndexForIconSize(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final minimumIconSize()I
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/util/IconSizeSteps;->steps:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
