.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;
.super Ljava/lang/Object;
.source "ClockSettings.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle$Companion;

.field private static final KEY_AXIS_KEY:Ljava/lang/String;

.field private static final KEY_AXIS_VALUE:Ljava/lang/String;


# instance fields
.field private final settings:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$G2BFLU-KonFpDWpzvwkxKmPAIww(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->_init_$lambda$0(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->$stable:I

    .line 122
    const-string v0, "key"

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->KEY_AXIS_KEY:Ljava/lang/String;

    .line 123
    const-string v0, "value"

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->KEY_AXIS_VALUE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iget-object p1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->settings:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->settings:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->settings:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 1193
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 1194
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1267
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1268
    check-cast v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;

    .line 83
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->getCurrentValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1268
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->settings:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->settings:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->settings:Ljava/util/Map;

    .line 67
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65
    new-instance p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getKEY_AXIS_KEY$cp()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->KEY_AXIS_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_AXIS_VALUE$cp()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->KEY_AXIS_VALUE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSettings$p(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Ljava/util/Map;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->settings:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final copy(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    invoke-direct {v0, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;-><init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final copyWith(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    invoke-direct {v0, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;-><init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)V

    .line 109
    iget-object p0, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->settings:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 110
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->set(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 117
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 118
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->settings:Ljava/util/Map;

    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    iget-object p1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->settings:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->settings:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public final getItems()Ljava/lang/Iterable;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->settings:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->settings:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final put(Ljava/lang/String;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->settings:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final set(Ljava/lang/String;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->put(Ljava/lang/String;F)V

    return-void
.end method

.method public final toFVar()Ljava/lang/String;
    .locals 5

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->settings:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-int v1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
