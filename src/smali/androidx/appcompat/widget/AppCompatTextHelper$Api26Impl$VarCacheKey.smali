.class public Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# instance fields
.field public final mFontVariationSettings:Ljava/lang/String;

.field public final mTypeface:Landroid/graphics/Typeface;

.field public final mWeightAdjustment:I


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V
    .locals 0

    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mTypeface:Landroid/graphics/Typeface;

    .line 798
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mFontVariationSettings:Ljava/lang/String;

    .line 799
    iput p3, p0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mWeightAdjustment:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 804
    instance-of v0, p1, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 805
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;

    .line 806
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mWeightAdjustment:I

    iget v2, p1, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mWeightAdjustment:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mTypeface:Landroid/graphics/Typeface;

    iget-object v2, p1, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mTypeface:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mFontVariationSettings:Ljava/lang/String;

    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mFontVariationSettings:Ljava/lang/String;

    .line 807
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 813
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mTypeface:Landroid/graphics/Typeface;

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mFontVariationSettings:Ljava/lang/String;

    iget p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mWeightAdjustment:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
