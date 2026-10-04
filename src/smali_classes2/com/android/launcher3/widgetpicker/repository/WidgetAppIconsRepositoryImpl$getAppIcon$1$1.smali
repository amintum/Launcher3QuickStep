.class public final Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1$1;
.super Ljava/lang/Object;
.source "WidgetAppIconsRepositoryImpl.kt"

# interfaces
.implements Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;


# instance fields
.field public final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reapplyItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 52
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/icons/BitmapInfo;->isLowRes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;

    .line 56
    new-instance v1, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$LowResColorIcon;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-direct {v1, p1}, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$LowResColorIcon;-><init>(I)V

    .line 57
    sget-object p1, Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$NoBadge;->INSTANCE:Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$NoBadge;

    .line 55
    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/AppIcon;Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge;)V

    .line 54
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;

    .line 64
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v2, v1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 65
    invoke-virtual {v1}, Lcom/android/launcher3/icons/BitmapInfo;->getFlags()I

    move-result v1

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 68
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/icons/BitmapInfo;->getBadgeDrawableInfo()Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 69
    new-instance v1, Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$DrawableBadge;

    .line 70
    invoke-virtual {p1}, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;->drawableRes()I

    move-result v2

    .line 71
    invoke-virtual {p1}, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;->colorRes()I

    move-result p1

    .line 69
    invoke-direct {v1, v2, p1}, Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$DrawableBadge;-><init>(II)V

    goto :goto_1

    .line 73
    :cond_2
    sget-object v1, Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$NoBadge;->INSTANCE:Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$NoBadge;

    .line 62
    :goto_1
    new-instance p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;

    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/AppIcon;Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge;)V

    .line 61
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
