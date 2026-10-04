.class public final Lcom/android/launcher3/icons/BitmapInfo$Companion;
.super Ljava/lang/Object;
.source "BitmapInfo.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/icons/BitmapInfo$Companion;-><init>()V

    return-void
.end method

.method public static synthetic of$default(Lcom/android/launcher3/icons/BitmapInfo$Companion;Landroid/graphics/Bitmap;ILcom/android/launcher3/icons/IconShape;ILjava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 236
    sget-object p3, Lcom/android/launcher3/icons/IconShape;->EMPTY:Lcom/android/launcher3/icons/IconShape;

    .line 235
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/icons/BitmapInfo$Companion;->of(Landroid/graphics/Bitmap;ILcom/android/launcher3/icons/IconShape;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 232
    sget-object v1, Lcom/android/launcher3/icons/IconShape;->EMPTY:Lcom/android/launcher3/icons/IconShape;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/icons/BitmapInfo$Companion;->of(Landroid/graphics/Bitmap;ILcom/android/launcher3/icons/IconShape;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method public final of(Landroid/graphics/Bitmap;ILcom/android/launcher3/icons/IconShape;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    new-instance v0, Lcom/android/launcher3/icons/BitmapInfo;

    const/16 v8, 0x74

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/ThemedBitmap;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
