.class public final Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDrawableDelegate;
.super Ljava/lang/Object;
.source "FastBitmapDrawableDelegate.kt"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDrawableDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDrawableDelegate;

    invoke-direct {v0}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDrawableDelegate;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDrawableDelegate;->INSTANCE:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDrawableDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
