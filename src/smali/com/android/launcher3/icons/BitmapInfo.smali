.class public final Lcom/android/launcher3/icons/BitmapInfo;
.super Ljava/lang/Object;
.source "BitmapInfo.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/icons/BitmapInfo$Companion;

.field public static final LOW_RES_ICON:Landroid/graphics/Bitmap;

.field public static final LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;


# instance fields
.field public final badgeInfo:Lcom/android/launcher3/icons/BitmapInfo;

.field public final color:I

.field public final defaultIconShape:Lcom/android/launcher3/icons/IconShape;

.field public final delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

.field public final flags:I

.field public final icon:Landroid/graphics/Bitmap;

.field public final themedBitmap:Lcom/android/launcher3/icons/ThemedBitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/icons/BitmapInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/BitmapInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/icons/BitmapInfo;->Companion:Lcom/android/launcher3/icons/BitmapInfo$Companion;

    const/4 v1, 0x1

    .line 227
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    .line 228
    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/BitmapInfo$Companion;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/ThemedBitmap;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 44
    iput p2, p0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 45
    iput p3, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    .line 46
    iput-object p4, p0, Lcom/android/launcher3/icons/BitmapInfo;->defaultIconShape:Lcom/android/launcher3/icons/IconShape;

    .line 47
    iput-object p5, p0, Lcom/android/launcher3/icons/BitmapInfo;->themedBitmap:Lcom/android/launcher3/icons/ThemedBitmap;

    .line 48
    iput-object p6, p0, Lcom/android/launcher3/icons/BitmapInfo;->badgeInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 49
    iput-object p7, p0, Lcom/android/launcher3/icons/BitmapInfo;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/ThemedBitmap;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    .line 46
    sget-object p4, Lcom/android/launcher3/icons/IconShape;->EMPTY:Lcom/android/launcher3/icons/IconShape;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p8, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move-object v5, p4

    goto :goto_0

    :cond_2
    move-object v5, p5

    :goto_0
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    move-object v6, p4

    goto :goto_1

    :cond_3
    move-object v6, p6

    :goto_1
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    .line 49
    sget-object p3, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;->INSTANCE:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;

    move-object v7, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    goto :goto_3

    :cond_4
    move-object v7, p7

    goto :goto_2

    .line 42
    :goto_3
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/ThemedBitmap;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/ThemedBitmap;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;ILjava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    .line 0
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/android/launcher3/icons/BitmapInfo;->defaultIconShape:Lcom/android/launcher3/icons/IconShape;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/android/launcher3/icons/BitmapInfo;->themedBitmap:Lcom/android/launcher3/icons/ThemedBitmap;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/android/launcher3/icons/BitmapInfo;->badgeInfo:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/android/launcher3/icons/BitmapInfo;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/android/launcher3/icons/BitmapInfo;->copy(Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/ThemedBitmap;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic newIcon$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;ILcom/android/launcher3/icons/IconShape;ILjava/lang/Object;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 88
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;ILcom/android/launcher3/icons/IconShape;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canPersist()Z
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BitmapInfo;->isLowRes()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    sget-object v0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;->INSTANCE:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final copy(Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/ThemedBitmap;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/launcher3/icons/BitmapInfo;

    invoke-direct/range {p0 .. p7}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/ThemedBitmap;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/icons/BitmapInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    iget v3, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    iget v3, p1, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->defaultIconShape:Lcom/android/launcher3/icons/IconShape;

    iget-object v3, p1, Lcom/android/launcher3/icons/BitmapInfo;->defaultIconShape:Lcom/android/launcher3/icons/IconShape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->themedBitmap:Lcom/android/launcher3/icons/ThemedBitmap;

    iget-object v3, p1, Lcom/android/launcher3/icons/BitmapInfo;->themedBitmap:Lcom/android/launcher3/icons/ThemedBitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->badgeInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v3, p1, Lcom/android/launcher3/icons/BitmapInfo;->badgeInfo:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    iget-object p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBadgeDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/icons/BitmapInfo;->getBadgeDrawable(Landroid/content/Context;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getBadgeDrawable(Landroid/content/Context;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->badgeInfo:Lcom/android/launcher3/icons/BitmapInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    or-int/lit8 p2, p2, 0x4

    .line 149
    :cond_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;ILcom/android/launcher3/icons/IconShape;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p3, :cond_2

    return-object v1

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BitmapInfo;->getBadgeDrawableInfo()Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 155
    new-instance p3, Lcom/android/launcher3/icons/UserBadgeDrawable;

    invoke-virtual {p0}, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;->drawableRes()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;->colorRes()I

    move-result p0

    invoke-direct {p3, p1, v0, p0, p2}, Lcom/android/launcher3/icons/UserBadgeDrawable;-><init>(Landroid/content/Context;IIZ)V

    return-object p3

    :cond_3
    return-object v1
.end method

.method public final getBadgeDrawableInfo()Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;
    .locals 2

    .line 164
    iget p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    .line 165
    new-instance p0, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;

    sget v0, Lcom/android/launcher3/icons/R$drawable;->ic_instant_app_badge:I

    sget v1, Lcom/android/launcher3/icons/R$color;->badge_tint_instant:I

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;-><init>(II)V

    return-object p0

    :cond_0
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_1

    .line 167
    new-instance p0, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;

    sget v0, Lcom/android/launcher3/icons/R$drawable;->ic_work_app_badge:I

    sget v1, Lcom/android/launcher3/icons/R$color;->badge_tint_work:I

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;-><init>(II)V

    return-object p0

    :cond_1
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_2

    .line 169
    new-instance p0, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;

    sget v0, Lcom/android/launcher3/icons/R$drawable;->ic_clone_app_badge:I

    sget v1, Lcom/android/launcher3/icons/R$color;->badge_tint_clone:I

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;-><init>(II)V

    return-object p0

    :cond_2
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    .line 171
    new-instance p0, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;

    .line 172
    sget v0, Lcom/android/launcher3/icons/R$drawable;->ic_private_profile_app_badge:I

    .line 173
    sget v1, Lcom/android/launcher3/icons/R$color;->badge_tint_private:I

    .line 171
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;-><init>(II)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDefaultIconShape()Lcom/android/launcher3/icons/IconShape;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->defaultIconShape:Lcom/android/launcher3/icons/IconShape;

    return-object p0
.end method

.method public final getDelegateFactory()Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    return-object p0
.end method

.method public final getFlags()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    return p0
.end method

.method public final getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .locals 3

    .line 72
    sget-object v0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    sget-object v1, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withUseLowRes(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object v0

    .line 73
    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->themedBitmap:Lcom/android/launcher3/icons/ThemedBitmap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withThemeIcon(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object p0

    return-object p0
.end method

.method public final getThemedBitmap()Lcom/android/launcher3/icons/ThemedBitmap;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->themedBitmap:Lcom/android/launcher3/icons/ThemedBitmap;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->defaultIconShape:Lcom/android/launcher3/icons/IconShape;

    invoke-virtual {v1}, Lcom/android/launcher3/icons/IconShape;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->themedBitmap:Lcom/android/launcher3/icons/ThemedBitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->badgeInfo:Lcom/android/launcher3/icons/BitmapInfo;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/icons/BitmapInfo;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isFullBleed()Z
    .locals 0

    .line 183
    iget p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isLowRes()Z
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BitmapInfo;->getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->useLowRes()Z

    move-result p0

    return p0
.end method

.method public final newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;ILcom/android/launcher3/icons/IconShape;ILjava/lang/Object;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public final newIcon(Landroid/content/Context;ILcom/android/launcher3/icons/IconShape;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    .line 96
    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->defaultIconShape:Lcom/android/launcher3/icons/IconShape;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BitmapInfo;->isLowRes()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate$PlaceHolderDelegateFactory;

    invoke-direct {v0, p1}, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate$PlaceHolderDelegateFactory;-><init>(Landroid/content/Context;)V

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->themedBitmap:Lcom/android/launcher3/icons/ThemedBitmap;

    if-eqz v0, :cond_2

    .line 102
    sget-object v1, Lcom/android/launcher3/icons/ThemedBitmap;->NOT_SUPPORTED:Lcom/android/launcher3/icons/ThemedBitmap;

    if-eq v0, v1, :cond_2

    .line 103
    invoke-interface {v0, p0, p1}, Lcom/android/launcher3/icons/ThemedBitmap;->newDelegateFactory(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    move-result-object v0

    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    goto :goto_1

    .line 106
    :goto_2
    sget v0, Lcom/android/launcher3/icons/R$attr;->disabledIconAlpha:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/icons/GraphicsUtils;->getFloat(Landroid/content/Context;IF)F

    move-result v6

    if-eqz p3, :cond_3

    or-int/lit8 p3, p2, 0x8

    move v5, p3

    goto :goto_3

    :cond_3
    move v5, p2

    :goto_3
    and-int/lit8 p3, p2, 0x2

    if-eqz p3, :cond_4

    const/4 p1, 0x0

    :goto_4
    move-object v7, p1

    goto :goto_6

    :cond_4
    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    move p3, v1

    goto :goto_5

    :cond_5
    move p3, v0

    :goto_5
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_6

    move v0, v1

    .line 114
    :cond_6
    invoke-virtual {p0, p1, p3, v0}, Lcom/android/launcher3/icons/BitmapInfo;->getBadgeDrawable(Landroid/content/Context;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_4

    .line 94
    :goto_6
    new-instance v1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;IFLandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    iget v2, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    iget-object v3, p0, Lcom/android/launcher3/icons/BitmapInfo;->defaultIconShape:Lcom/android/launcher3/icons/IconShape;

    iget-object v4, p0, Lcom/android/launcher3/icons/BitmapInfo;->themedBitmap:Lcom/android/launcher3/icons/ThemedBitmap;

    iget-object v5, p0, Lcom/android/launcher3/icons/BitmapInfo;->badgeInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BitmapInfo(icon="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultIconShape="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", themedBitmap="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badgeInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delegateFactory="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final withBadgeInfo(Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 10

    const/16 v8, 0x5f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v6, p1

    .line 60
    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/icons/BitmapInfo;->copy$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/ThemedBitmap;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;ILjava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method public final withFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v0, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    invoke-interface {p1, v0}, Lcom/android/launcher3/util/FlagOp;->apply(I)I

    move-result v4

    const/16 v9, 0x7b

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcom/android/launcher3/icons/BitmapInfo;->copy$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/ThemedBitmap;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;ILjava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method
