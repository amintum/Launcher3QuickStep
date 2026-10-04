.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis$Companion;
.super Ljava/lang/Object;
.source "ClockPickerConfig.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final merge(Ljava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Ljava/util/List;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1635
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;

    .line 112
    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->get(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/16 v9, 0x6f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;FFFLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 1635
    :cond_1
    :goto_1
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
