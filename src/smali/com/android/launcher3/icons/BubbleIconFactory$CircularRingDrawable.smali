.class public Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;
.super Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;
.source "BubbleIconFactory.java"


# instance fields
.field public final mDr:Landroid/graphics/drawable/Drawable;

.field public final mInnerBounds:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/android/launcher3/icons/BubbleIconFactory;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/BubbleIconFactory;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->this$0:Lcom/android/launcher3/icons/BubbleIconFactory;

    const/4 p1, 0x0

    .line 112
    invoke-direct {p0, p1, p1}, Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 107
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->mInnerBounds:Landroid/graphics/Rect;

    .line 113
    iput-object p2, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->mDr:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;->getIconMask()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120
    iget-object v1, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->this$0:Lcom/android/launcher3/icons/BubbleIconFactory;

    invoke-static {v1}, Lcom/android/launcher3/icons/BubbleIconFactory;->-$$Nest$fgetmRingColor(Lcom/android/launcher3/icons/BubbleIconFactory;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 121
    iget-object v1, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->mInnerBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 122
    iget-object v1, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->mInnerBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->this$0:Lcom/android/launcher3/icons/BubbleIconFactory;

    invoke-static {v2}, Lcom/android/launcher3/icons/BubbleIconFactory;->-$$Nest$fgetmRingWidth(Lcom/android/launcher3/icons/BubbleIconFactory;)I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->this$0:Lcom/android/launcher3/icons/BubbleIconFactory;

    invoke-static {v3}, Lcom/android/launcher3/icons/BubbleIconFactory;->-$$Nest$fgetmRingWidth(Lcom/android/launcher3/icons/BubbleIconFactory;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 123
    iget-object v1, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->mInnerBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    iget-object v1, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->mDr:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->mInnerBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->mInnerBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    iget-object p0, p0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;->mDr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
