.class public final Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;
.super Ljava/lang/Object;
.source "FastBitmapDrawableDelegate.kt"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;

    invoke-direct {v0}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;->INSTANCE:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newDelegate(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {p1}, Lcom/android/launcher3/icons/BitmapInfo;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$FullBleedDrawableDelegate;

    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$FullBleedDrawableDelegate;-><init>(Lcom/android/launcher3/icons/BitmapInfo;)V

    return-object p0

    .line 117
    :cond_0
    sget-object p0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDrawableDelegate;->INSTANCE:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDrawableDelegate;

    return-object p0
.end method
