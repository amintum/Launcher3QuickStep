.class public final Ldagger/internal/MapFactory;
.super Ldagger/internal/AbstractMapFactory;
.source "MapFactory.java"


# static fields
.field public static final EMPTY:Ldagger/internal/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    sput-object v0, Ldagger/internal/MapFactory;->EMPTY:Ldagger/internal/Provider;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Ldagger/internal/AbstractMapFactory;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ldagger/internal/MapFactory-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ldagger/internal/MapFactory;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static builder(I)Ldagger/internal/MapFactory$Builder;
    .locals 2

    .line 37
    new-instance v0, Ldagger/internal/MapFactory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldagger/internal/MapFactory$Builder;-><init>(ILdagger/internal/MapFactory-IA;)V

    return-object v0
.end method

.method public static emptyMapProvider()Ldagger/internal/Provider;
    .locals 1

    .line 43
    sget-object v0, Ldagger/internal/MapFactory;->EMPTY:Ldagger/internal/Provider;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0}, Ldagger/internal/MapFactory;->get()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Map;
    .locals 3

    .line 56
    invoke-virtual {p0}, Ldagger/internal/AbstractMapFactory;->contributingMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ldagger/internal/DaggerCollections;->newLinkedHashMapWithExpectedSize(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Ldagger/internal/AbstractMapFactory;->contributingMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
