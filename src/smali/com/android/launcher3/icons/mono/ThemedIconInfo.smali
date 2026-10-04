.class public final Lcom/android/launcher3/icons/mono/ThemedIconInfo;
.super Ljava/lang/Object;
.source "ThemedIconDelegate.kt"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;


# instance fields
.field public final colorBg:I

.field public final colorFg:I

.field public final mono:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/mono/ThemedIconInfo;->mono:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/android/launcher3/icons/mono/ThemedIconInfo;->colorBg:I

    iput p3, p0, Lcom/android/launcher3/icons/mono/ThemedIconInfo;->colorFg:I

    return-void
.end method


# virtual methods
.method public final getColorBg()I
    .locals 0

    .line 99
    iget p0, p0, Lcom/android/launcher3/icons/mono/ThemedIconInfo;->colorBg:I

    return p0
.end method

.method public final getColorFg()I
    .locals 0

    .line 99
    iget p0, p0, Lcom/android/launcher3/icons/mono/ThemedIconInfo;->colorFg:I

    return p0
.end method

.method public final getMono()Landroid/graphics/Bitmap;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/launcher3/icons/mono/ThemedIconInfo;->mono:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public bridge synthetic newDelegate(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;
    .locals 0

    .line 99
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/icons/mono/ThemedIconInfo;->newDelegate(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/icons/mono/ThemedIconDelegate;

    move-result-object p0

    return-object p0
.end method

.method public newDelegate(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/icons/mono/ThemedIconDelegate;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    new-instance p2, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;

    invoke-direct {p2, p0, p1, p3}, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;-><init>(Lcom/android/launcher3/icons/mono/ThemedIconInfo;Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Paint;)V

    return-object p2
.end method
