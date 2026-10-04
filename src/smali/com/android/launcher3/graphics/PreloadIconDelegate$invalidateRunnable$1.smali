.class public final Lcom/android/launcher3/graphics/PreloadIconDelegate$invalidateRunnable$1;
.super Ljava/lang/Object;
.source "PreloadIconDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/graphics/PreloadIconDelegate;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/graphics/PreloadIconDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$invalidateRunnable$1;->this$0:Lcom/android/launcher3/graphics/PreloadIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$invalidateRunnable$1;->this$0:Lcom/android/launcher3/graphics/PreloadIconDelegate;

    invoke-static {p0}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->access$getHost$p(Lcom/android/launcher3/graphics/PreloadIconDelegate;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
