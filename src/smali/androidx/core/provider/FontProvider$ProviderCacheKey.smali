.class public Landroidx/core/provider/FontProvider$ProviderCacheKey;
.super Ljava/lang/Object;
.source "FontProvider.java"


# instance fields
.field public mAuthority:Ljava/lang/String;

.field public mCertificates:Ljava/util/List;

.field public mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mAuthority:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mPackageName:Ljava/lang/String;

    .line 118
    iput-object p3, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mCertificates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 124
    :cond_0
    instance-of v1, p1, Landroidx/core/provider/FontProvider$ProviderCacheKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 125
    :cond_1
    check-cast p1, Landroidx/core/provider/FontProvider$ProviderCacheKey;

    .line 126
    iget-object v1, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mAuthority:Ljava/lang/String;

    iget-object v3, p1, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mAuthority:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mPackageName:Ljava/lang/String;

    iget-object v3, p1, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mCertificates:Ljava/util/List;

    iget-object p1, p1, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mCertificates:Ljava/util/List;

    .line 127
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 133
    iget-object v0, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mAuthority:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mPackageName:Ljava/lang/String;

    iget-object p0, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mCertificates:Ljava/util/List;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
