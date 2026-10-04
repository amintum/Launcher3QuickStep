.class public abstract Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;
.super Ljava/lang/Object;
.source "PlatformFontVariationSettings.android.kt"


# direct methods
.method public static synthetic $r8$lambda$SjIZ8h-4wjTz3VBZ28q5ghJxDiE(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontVariation$Setting;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->toAndroidString$lambda$0(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontVariation$Setting;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final coerceInWeight(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 126
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result p0

    return p0
.end method

.method public static final getFontWeightAdjustment(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    return v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return p0

    :cond_1
    return v0
.end method

.method public static final toAndroidString(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 123
    invoke-static {p1}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->getFontWeightAdjustment(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->toAndroidString(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroidx/compose/ui/unit/Density;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toAndroidString(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroidx/compose/ui/unit/Density;I)Ljava/lang/String;
    .locals 9

    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    move-result-object v0

    new-instance v6, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, p1}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/unit/Density;)V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_2

    const/high16 p1, 0x43c80000    # 400.0f

    int-to-float p2, p2

    add-float/2addr p2, p1

    .line 55
    invoke-static {p2}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->coerceInWeight(F)F

    move-result p1

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const-string p2, ""

    if-nez p0, :cond_1

    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2c

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'wght\' "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 72
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 73
    invoke-static {p0}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public static final toAndroidString$lambda$0(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontVariation$Setting;)Ljava/lang/CharSequence;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p0}, Landroidx/compose/ui/text/font/FontVariation$Setting;->toVariationValue(Landroidx/compose/ui/unit/Density;)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
