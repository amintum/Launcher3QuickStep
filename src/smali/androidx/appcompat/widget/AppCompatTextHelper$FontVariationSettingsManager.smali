.class public Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# instance fields
.field public mFontVariationSettings:Ljava/lang/String;

.field public mFontWeightAdjustmentForTesting:I

.field public mLastKnownTypefaceSetOnPaint:Landroid/graphics/Typeface;

.field public mOriginalTypeface:Landroid/graphics/Typeface;

.field public final mTextView:Landroid/widget/TextView;

.field public final mTypefaceSetter:Landroidx/core/util/Consumer;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroidx/core/util/Consumer;)V
    .locals 1

    .line 1024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1061
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mFontWeightAdjustmentForTesting:I

    .line 1025
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mTextView:Landroid/widget/TextView;

    .line 1026
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mTypefaceSetter:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public getFontVariationSettings()Ljava/lang/String;
    .locals 0

    .line 1058
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mFontVariationSettings:Ljava/lang/String;

    return-object p0
.end method

.method public getFontWeightAdjustment()I
    .locals 2

    .line 1065
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mFontWeightAdjustmentForTesting:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1069
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 1070
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1094
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mOriginalTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setFontVariationSettings(Ljava/lang/String;)Z
    .locals 4

    .line 1031
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mOriginalTypeface:Landroid/graphics/Typeface;

    .line 1034
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 1035
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mLastKnownTypefaceSetOnPaint:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 1036
    const-string v0, "FontVarSettings"

    const-string v2, "getPaint().getTypeface() changed unexpectedly. App code should not modify the result of getPaint()."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 1041
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->getFontWeightAdjustment()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    .line 1046
    :cond_1
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->createVariationInstance(Landroid/graphics/Typeface;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1049
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->setTypefaceInternal(Landroid/graphics/Typeface;)V

    .line 1050
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mFontVariationSettings:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_2
    return v3
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1089
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mOriginalTypeface:Landroid/graphics/Typeface;

    .line 1090
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->setTypefaceInternal(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setTypefaceInternal(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1111
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mLastKnownTypefaceSetOnPaint:Landroid/graphics/Typeface;

    .line 1112
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mTypefaceSetter:Landroidx/core/util/Consumer;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
