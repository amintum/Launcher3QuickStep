.class public abstract Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# static fields
.field public static sPaint:Landroid/graphics/Paint;

.field public static final sVariationsCache:Landroidx/collection/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 816
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->sVariationsCache:Landroidx/collection/LruCache;

    return-void
.end method

.method public static adjustFontVariationSettings(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    .line 854
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 857
    new-array p0, v1, [Landroid/graphics/fonts/FontVariationAxis;

    goto :goto_1

    .line 859
    :cond_1
    invoke-static {p0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v0

    :goto_1
    move v0, v1

    move v2, v0

    .line 867
    :goto_2
    array-length v3, p0

    const/4 v4, 0x1

    const-string v5, "wght"

    if-ge v0, v3, :cond_4

    .line 868
    aget-object v3, p0, v0

    .line 869
    invoke-virtual {v3}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 870
    new-instance v2, Landroid/graphics/fonts/FontVariationAxis;

    .line 871
    invoke-virtual {v3}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    move-result v3

    int-to-float v6, p1

    add-float/2addr v3, v6

    invoke-static {v3}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->clampWeight(F)F

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    aput-object v2, p0, v0

    move v2, v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    .line 876
    array-length v0, p0

    add-int/2addr v0, v4

    new-array v0, v0, [Landroid/graphics/fonts/FontVariationAxis;

    .line 877
    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 878
    array-length p0, p0

    new-instance v1, Landroid/graphics/fonts/FontVariationAxis;

    add-int/lit16 p1, p1, 0x190

    int-to-float p1, p1

    .line 879
    invoke-static {p1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->clampWeight(F)F

    move-result p1

    invoke-direct {v1, v5, p1}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    aput-object v1, v0, p0

    move-object p0, v0

    .line 882
    :cond_5
    invoke-static {p0}, Landroid/graphics/fonts/FontVariationAxis;->toFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clampWeight(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 843
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static createVariationInstance(Landroid/graphics/Typeface;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 4

    .line 907
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;

    invoke-direct {v0, p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    .line 910
    sget-object v1, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->sVariationsCache:Landroidx/collection/LruCache;

    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    return-object v2

    .line 914
    :cond_0
    sget-object v2, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->sPaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sput-object v2, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->sPaint:Landroid/graphics/Paint;

    .line 916
    :goto_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->adjustFontVariationSettings(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 920
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 921
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 925
    :cond_2
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 926
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 928
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    .line 929
    invoke-virtual {v1, v0, p0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_3
    return-object v3
.end method

.method public static getAutoSizeStepGranularity(Landroid/widget/TextView;)I
    .locals 0

    .line 937
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method public static getFontVariationSettings(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    .line 828
    invoke-virtual {p0}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V
    .locals 0

    .line 943
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static setAutoSizeTextTypeUniformWithPresetSizes(Landroid/widget/TextView;[II)V
    .locals 0

    .line 949
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public static setFontVariationSettings(Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 1

    .line 832
    invoke-virtual {p0}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 836
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
