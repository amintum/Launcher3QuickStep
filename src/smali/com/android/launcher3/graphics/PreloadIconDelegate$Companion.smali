.class public final Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;
.super Ljava/lang/Object;
.source "PreloadIconDelegate.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newPendingIcon$default(Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;IILjava/lang/Object;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 420
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;->newPendingIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final extractPreloadDelegate(Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/graphics/PreloadIconDelegate;
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 451
    invoke-virtual {p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDelegate()Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    instance-of v0, p1, Lcom/android/launcher3/graphics/PreloadIconDelegate;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/graphics/PreloadIconDelegate;

    return-object p1

    :cond_1
    return-object p0
.end method

.method public final hasPendingAnimationCompleted(Lcom/android/launcher3/icons/FastBitmapDrawable;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 455
    invoke-virtual {p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDelegate()Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    instance-of v0, p1, Lcom/android/launcher3/graphics/PreloadIconDelegate;

    if-eqz v0, :cond_1

    move-object p0, p1

    check-cast p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->access$getRanFinishAnimation$p(Lcom/android/launcher3/graphics/PreloadIconDelegate;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final newPendingIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;->newPendingIcon$default(Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;IILjava/lang/Object;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public final newPendingIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getConstantState()Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;

    move-result-object v0

    .line 427
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lcom/android/launcher3/R$color;->materialColorInverseSurface:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 428
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lcom/android/launcher3/R$color;->materialColorPrimary:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 429
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lcom/android/launcher3/R$color;->materialColorSecondary:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 433
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isPendingDownload()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 434
    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result p3

    .line 436
    new-instance v1, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;

    .line 438
    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result v3

    .line 439
    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->getDelegateFactory()Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    move-result-object v4

    move v6, v5

    move-object v2, p1

    .line 436
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZLcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;IIII)V

    const/16 v9, 0x3d

    const/4 v10, 0x0

    move-object v7, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p0

    move v8, p3

    .line 431
    invoke-static/range {v0 .. v10}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->copy$default(Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;Lcom/android/launcher3/icons/BitmapInfo;ZLandroid/graphics/drawable/Drawable$ConstantState;Lcom/android/launcher3/icons/IconShape;IFLcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;IILjava/lang/Object;)Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;

    move-result-object p0

    .line 446
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->newDrawable()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method
