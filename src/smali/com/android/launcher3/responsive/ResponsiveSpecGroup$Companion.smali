.class public final Lcom/android/launcher3/responsive/ResponsiveSpecGroup$Companion;
.super Ljava/lang/Object;
.source "ResponsiveSpecGroup.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/res/TypedArray;Ljava/util/List;)Lcom/android/launcher3/responsive/ResponsiveSpecGroup;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3301
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3303
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3304
    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/responsive/IResponsiveSpec;

    .line 89
    invoke-interface {v2}, Lcom/android/launcher3/responsive/IResponsiveSpec;->getDimensionType()Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->WIDTH:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    if-ne v2, v3, :cond_0

    .line 3305
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3307
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3310
    :cond_1
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 90
    sget v0, Lcom/android/launcher3/R$styleable;->ResponsiveSpecGroup_maxAspectRatio:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 91
    new-instance v0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;

    invoke-direct {v0, p1, p0, p2}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;-><init>(FLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method
