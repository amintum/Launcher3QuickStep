.class public final Lcom/android/launcher3/icons/ThemedBitmap$Companion$NOT_SUPPORTED$1;
.super Ljava/lang/Object;
.source "ThemedBitmap.kt"

# interfaces
.implements Lcom/android/launcher3/icons/ThemedBitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newDelegateFactory(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p1}, Lcom/android/launcher3/icons/BitmapInfo;->getDelegateFactory()Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    move-result-object p0

    return-object p0
.end method

.method public serialize()[B
    .locals 0

    const/4 p0, 0x0

    .line 42
    new-array p0, p0, [B

    return-object p0
.end method
