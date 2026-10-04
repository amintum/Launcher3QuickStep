.class public final Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;


# instance fields
.field public final mRequests:Ljava/util/List;

.field public final mStrategy:I

.field public final mSystemFontFamilyName:Ljava/lang/String;

.field public final mTimeoutMs:I


# direct methods
.method public constructor <init>(Ljava/util/List;IILjava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mRequests:Ljava/util/List;

    .line 85
    iput p2, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mStrategy:I

    .line 86
    iput p3, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mTimeoutMs:I

    .line 87
    iput-object p4, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mSystemFontFamilyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFetchStrategy()I
    .locals 0

    .line 114
    iget p0, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mStrategy:I

    return p0
.end method

.method public getRequests()Ljava/util/List;
    .locals 0

    .line 98
    iget-object p0, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mRequests:Ljava/util/List;

    return-object p0
.end method

.method public getSystemFontFamilyName()Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p0, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mSystemFontFamilyName:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeout()I
    .locals 0

    .line 118
    iget p0, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mTimeoutMs:I

    return p0
.end method
