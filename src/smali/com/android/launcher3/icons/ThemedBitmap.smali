.class public interface abstract Lcom/android/launcher3/icons/ThemedBitmap;
.super Ljava/lang/Object;
.source "ThemedBitmap.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/icons/ThemedBitmap$Companion;

.field public static final NOT_SUPPORTED:Lcom/android/launcher3/icons/ThemedBitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/icons/ThemedBitmap$Companion;->$$INSTANCE:Lcom/android/launcher3/icons/ThemedBitmap$Companion;

    sput-object v0, Lcom/android/launcher3/icons/ThemedBitmap;->Companion:Lcom/android/launcher3/icons/ThemedBitmap$Companion;

    .line 38
    new-instance v0, Lcom/android/launcher3/icons/ThemedBitmap$Companion$NOT_SUPPORTED$1;

    invoke-direct {v0}, Lcom/android/launcher3/icons/ThemedBitmap$Companion$NOT_SUPPORTED$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/ThemedBitmap;->NOT_SUPPORTED:Lcom/android/launcher3/icons/ThemedBitmap;

    return-void
.end method


# virtual methods
.method public abstract newDelegateFactory(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;
.end method

.method public abstract serialize()[B
.end method
