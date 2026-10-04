.class public final Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate$PlaceHolderDelegateFactory;
.super Ljava/lang/Object;
.source "PlaceHolderDrawableDelegate.kt"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;


# instance fields
.field public final loadingColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget v0, Lcom/android/launcher3/icons/R$attr;->loadingIconColor:I

    invoke-static {p1, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate$PlaceHolderDelegateFactory;->loadingColor:I

    return-void
.end method


# virtual methods
.method public newDelegate(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance p2, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate;

    iget p0, p0, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate$PlaceHolderDelegateFactory;->loadingColor:I

    invoke-direct {p2, p1, p3, p0}, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate;-><init>(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Paint;I)V

    return-object p2
.end method
