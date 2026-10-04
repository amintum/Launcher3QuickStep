.class public final Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "FastBitmapDrawable.kt"


# instance fields
.field public final badgeConstantState:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

.field public final creationFlags:I

.field public final delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

.field public final disabledAlpha:F

.field public final iconShape:Lcom/android/launcher3/icons/IconShape;

.field public final isDisabled:Z

.field public final level:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/BitmapInfo;ZLandroid/graphics/drawable/Drawable$ConstantState;Lcom/android/launcher3/icons/IconShape;IFLcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 270
    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 271
    iput-boolean p2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->isDisabled:Z

    .line 272
    iput-object p3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->badgeConstantState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 273
    iput-object p4, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->iconShape:Lcom/android/launcher3/icons/IconShape;

    .line 274
    iput p5, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->creationFlags:I

    .line 275
    iput p6, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->disabledAlpha:F

    .line 276
    iput-object p7, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 277
    iput p8, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->level:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;Lcom/android/launcher3/icons/BitmapInfo;ZLandroid/graphics/drawable/Drawable$ConstantState;Lcom/android/launcher3/icons/IconShape;IFLcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;IILjava/lang/Object;)Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;
    .locals 0

    .line 0
    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-boolean p2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->isDisabled:Z

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->badgeConstantState:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->iconShape:Lcom/android/launcher3/icons/IconShape;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->creationFlags:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->disabledAlpha:F

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget p8, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->level:I

    :cond_7
    move-object p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->copy(Lcom/android/launcher3/icons/BitmapInfo;ZLandroid/graphics/drawable/Drawable$ConstantState;Lcom/android/launcher3/icons/IconShape;IFLcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;I)Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/android/launcher3/icons/BitmapInfo;ZLandroid/graphics/drawable/Drawable$ConstantState;Lcom/android/launcher3/icons/IconShape;IFLcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;I)Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;

    invoke-direct/range {p0 .. p8}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;-><init>(Lcom/android/launcher3/icons/BitmapInfo;ZLandroid/graphics/drawable/Drawable$ConstantState;Lcom/android/launcher3/icons/IconShape;IFLcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;

    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v3, p1, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->isDisabled:Z

    iget-boolean v3, p1, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->isDisabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->badgeConstantState:Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v3, p1, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->badgeConstantState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->iconShape:Lcom/android/launcher3/icons/IconShape;

    iget-object v3, p1, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->iconShape:Lcom/android/launcher3/icons/IconShape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->creationFlags:I

    iget v3, p1, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->creationFlags:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->disabledAlpha:F

    iget v3, p1, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->disabledAlpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    iget-object v3, p1, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->level:I

    iget p1, p1, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->level:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDelegateFactory()Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/icons/BitmapInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->isDisabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->badgeConstantState:Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->iconShape:Lcom/android/launcher3/icons/IconShape;

    invoke-virtual {v1}, Lcom/android/launcher3/icons/IconShape;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->creationFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->disabledAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->level:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 269
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->newDrawable()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public newDrawable()Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 7

    .line 282
    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 283
    iget-object v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->iconShape:Lcom/android/launcher3/icons/IconShape;

    .line 284
    iget-object v3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 285
    iget v4, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->creationFlags:I

    .line 286
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->badgeConstantState:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 287
    :goto_1
    iget v5, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->disabledAlpha:F

    .line 281
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;IFLandroid/graphics/drawable/Drawable;)V

    .line 290
    iget-boolean v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->isDisabled:Z

    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setDisabled(Z)V

    .line 291
    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->level:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iget-boolean v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->isDisabled:Z

    iget-object v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->badgeConstantState:Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->iconShape:Lcom/android/launcher3/icons/IconShape;

    iget v4, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->creationFlags:I

    iget v5, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->disabledAlpha:F

    iget-object v6, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->level:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FastBitmapConstantState(bitmapInfo="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDisabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", badgeConstantState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconShape="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creationFlags="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", disabledAlpha="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", delegateFactory="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
