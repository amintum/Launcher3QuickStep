.class public final Lcom/google/android/msdl/domain/MSDLPlayer$Companion;
.super Ljava/lang/Object;
.source "MSDLPlayer.kt"


# static fields
.field public static final synthetic $$INSTANCE:Lcom/google/android/msdl/domain/MSDLPlayer$Companion;

.field public static SYSTEM_FEEDBACK_LEVEL:Lcom/google/android/msdl/data/model/FeedbackLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/msdl/domain/MSDLPlayer$Companion;

    invoke-direct {v0}, Lcom/google/android/msdl/domain/MSDLPlayer$Companion;-><init>()V

    sput-object v0, Lcom/google/android/msdl/domain/MSDLPlayer$Companion;->$$INSTANCE:Lcom/google/android/msdl/domain/MSDLPlayer$Companion;

    .line 65
    sget-object v0, Lcom/google/android/msdl/data/model/FeedbackLevel;->DEFAULT:Lcom/google/android/msdl/data/model/FeedbackLevel;

    sput-object v0, Lcom/google/android/msdl/domain/MSDLPlayer$Companion;->SYSTEM_FEEDBACK_LEVEL:Lcom/google/android/msdl/data/model/FeedbackLevel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createHapticFallbackDecisionMap(Landroid/os/Vibrator;Lcom/google/android/msdl/data/repository/MSDLRepository;)Ljava/util/Map;
    .locals 5

    .line 107
    sget-object p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->Companion:Lcom/google/android/msdl/domain/MSDLPlayerImpl$Companion;

    invoke-virtual {p0}, Lcom/google/android/msdl/domain/MSDLPlayerImpl$Companion;->getREQUIRED_PRIMITIVES()Ljava/util/List;

    move-result-object p0

    .line 1285
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1299
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1300
    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 107
    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Vibrator;->arePrimitivesSupported([I)[Z

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysKt;->first([Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1300
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {}, Lcom/google/android/msdl/data/model/MSDLToken;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    .line 1285
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v1

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1299
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1300
    move-object v2, v1

    check-cast v2, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 112
    invoke-virtual {v2}, Lcom/google/android/msdl/data/model/MSDLToken;->getHapticToken()Lcom/google/android/msdl/data/model/HapticToken;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/msdl/data/repository/MSDLRepository;->getHapticData(Lcom/google/android/msdl/data/model/HapticToken;)Lcom/google/android/msdl/data/repository/MSDLHapticData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/msdl/data/repository/MSDLHapticData;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_2
    instance-of v4, v2, Lcom/google/android/msdl/data/model/HapticComposition;

    if-eqz v4, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/google/android/msdl/data/model/HapticComposition;

    :cond_2
    if-eqz v3, :cond_3

    .line 113
    invoke-static {v3, v0}, Lcom/google/android/msdl/domain/MSDLPlayerKt;->shouldPlayFallback(Lcom/google/android/msdl/data/model/HapticComposition;Ljava/util/Map;)Z

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1300
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public final createPlayer(Landroid/os/Vibrator;Ljava/util/concurrent/Executor;Ljava/util/Map;)Lcom/google/android/msdl/domain/MSDLPlayer;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    .line 84
    const-string p0, "MSDLPlayer"

    .line 85
    const-string p1, "A null vibrator was used to create a MSDLPlayer. An empty player was created"

    .line 83
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance p0, Lcom/google/android/msdl/domain/EmptyMSDLPlayer;

    invoke-direct {p0}, Lcom/google/android/msdl/domain/EmptyMSDLPlayer;-><init>()V

    return-object p0

    .line 91
    :cond_0
    new-instance v0, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl;

    invoke-direct {v0}, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl;-><init>()V

    if-nez p3, :cond_1

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/google/android/msdl/domain/MSDLPlayer$Companion;->createHapticFallbackDecisionMap(Landroid/os/Vibrator;Lcom/google/android/msdl/data/repository/MSDLRepository;)Ljava/util/Map;

    move-result-object p3

    .line 99
    :cond_1
    new-instance p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/msdl/domain/MSDLPlayerImpl;-><init>(Lcom/google/android/msdl/data/repository/MSDLRepository;Landroid/os/Vibrator;Ljava/util/concurrent/Executor;Ljava/util/Map;)V

    return-object p0
.end method

.method public final getSYSTEM_FEEDBACK_LEVEL()Lcom/google/android/msdl/data/model/FeedbackLevel;
    .locals 0

    .line 65
    sget-object p0, Lcom/google/android/msdl/domain/MSDLPlayer$Companion;->SYSTEM_FEEDBACK_LEVEL:Lcom/google/android/msdl/data/model/FeedbackLevel;

    return-object p0
.end method
