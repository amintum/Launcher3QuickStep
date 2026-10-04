.class public final Lcom/android/launcher3/icons/ClockDrawableWrapper$getUpdatedBitmapInfo$flattenBG$1;
.super Ljava/lang/Object;
.source "ClockDrawableWrapper.kt"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic $bitmapSize:I

.field public final synthetic this$0:Lcom/android/launcher3/icons/ClockDrawableWrapper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/ClockDrawableWrapper;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$getUpdatedBitmapInfo$flattenBG$1;->this$0:Lcom/android/launcher3/icons/ClockDrawableWrapper;

    iput p2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$getUpdatedBitmapInfo$flattenBG$1;->$bitmapSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 61
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    iget-object v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$getUpdatedBitmapInfo$flattenBG$1;->this$0:Lcom/android/launcher3/icons/ClockDrawableWrapper;

    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 62
    iget p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$getUpdatedBitmapInfo$flattenBG$1;->$bitmapSize:I

    invoke-virtual {v0, v1, v1, p0, p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(IIII)V

    const/high16 p0, -0x1000000

    .line 63
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
