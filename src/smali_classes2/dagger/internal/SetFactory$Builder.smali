.class public final Ldagger/internal/SetFactory$Builder;
.super Ljava/lang/Object;
.source "SetFactory.java"


# instance fields
.field public final collectionProviders:Ljava/util/List;

.field public final individualProviders:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Ldagger/internal/DaggerCollections;->presizedList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    .line 65
    invoke-static {p2}, Ldagger/internal/DaggerCollections;->presizedList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldagger/internal/SetFactory$Builder;->collectionProviders:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILdagger/internal/SetFactory-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ldagger/internal/SetFactory$Builder;-><init>(II)V

    return-void
.end method


# virtual methods
.method public addCollectionProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;
    .locals 1

    .line 89
    iget-object v0, p0, Ldagger/internal/SetFactory$Builder;->collectionProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;
    .locals 1

    .line 72
    iget-object v0, p0, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Ldagger/internal/SetFactory;
    .locals 3

    .line 109
    new-instance v0, Ldagger/internal/SetFactory;

    iget-object v1, p0, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    iget-object p0, p0, Ldagger/internal/SetFactory$Builder;->collectionProviders:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ldagger/internal/SetFactory;-><init>(Ljava/util/List;Ljava/util/List;Ldagger/internal/SetFactory-IA;)V

    return-object v0
.end method
