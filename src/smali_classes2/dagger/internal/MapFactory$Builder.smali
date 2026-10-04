.class public final Ldagger/internal/MapFactory$Builder;
.super Ldagger/internal/AbstractMapFactory$Builder;
.source "MapFactory.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Ldagger/internal/AbstractMapFactory$Builder;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILdagger/internal/MapFactory-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ldagger/internal/MapFactory$Builder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Ldagger/internal/MapFactory;
    .locals 2

    .line 101
    new-instance v0, Ldagger/internal/MapFactory;

    iget-object p0, p0, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldagger/internal/MapFactory;-><init>(Ljava/util/Map;Ldagger/internal/MapFactory-IA;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/MapFactory$Builder;
    .locals 0

    .line 71
    invoke-super {p0, p1, p2}, Ldagger/internal/AbstractMapFactory$Builder;->put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/AbstractMapFactory$Builder;

    return-object p0
.end method
