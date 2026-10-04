.class public Lcom/android/launcher3/graphics/DragPreviewProvider;
.super Ljava/lang/Object;
.source "DragPreviewProvider.java"


# instance fields
.field public final blurSizeOutline:I

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mView:Landroid/view/View;

.field public final previewPadding:I


# direct methods
.method public static synthetic $r8$lambda$cDoIpgZ_7yADkTrKXgs1wzWQEKs(Lcom/android/launcher3/graphics/DragPreviewProvider;FLandroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/graphics/DragPreviewProvider;->lambda$createDrawable$0(FLandroid/graphics/Canvas;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mTempRect:Landroid/graphics/Rect;

    .line 60
    iput-object p1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->blur_size_medium_outline:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->blurSizeOutline:I

    .line 63
    iput p1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->previewPadding:I

    return-void
.end method

.method public static getDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 3

    .line 144
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 145
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 146
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    return-object v0

    .line 147
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method


# virtual methods
.method public createDrawable()Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 90
    iget-object v0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 97
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    instance-of v2, v1, Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz v2, :cond_1

    .line 99
    check-cast v1, Lcom/android/launcher3/dragndrop/DraggableView;

    iget-object v2, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mTempRect:Landroid/graphics/Rect;

    invoke-interface {v1, v2}, Lcom/android/launcher3/dragndrop/DraggableView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 100
    iget-object v1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 101
    iget-object v2, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 104
    iget-object v2, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 107
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    instance-of v4, v3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 108
    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getIconDisplay()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_2

    .line 109
    iget-object v0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getConstantState()Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->newDrawable()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v4

    .line 111
    iget p0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->blurSizeOutline:I

    int-to-float v0, p0

    add-int/2addr v1, p0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p0

    add-int/2addr v2, p0

    int-to-float p0, v2

    div-float/2addr v1, p0

    .line 113
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    const/high16 p0, 0x40000000    # 2.0f

    div-float v5, v0, p0

    div-float v6, v1, p0

    move v7, v5

    move v8, v6

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;FFFF)V

    return-object v3

    .line 116
    :cond_2
    iget v3, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->blurSizeOutline:I

    add-int v4, v1, v3

    add-int/2addr v3, v2

    new-instance v5, Lcom/android/launcher3/graphics/DragPreviewProvider$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v0}, Lcom/android/launcher3/graphics/DragPreviewProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/graphics/DragPreviewProvider;F)V

    .line 117
    invoke-static {v4, v3, v5}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create bitmap for drag preview with width: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DragPreviewProvider"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget p0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->blurSizeOutline:I

    add-int/2addr v1, p0

    add-int/2addr v2, p0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 128
    :cond_3
    new-instance p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public drawDragView(Landroid/graphics/Canvas;F)V
    .locals 5

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 71
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 73
    iget-object p2, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    instance-of v1, p2, Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz v1, :cond_1

    .line 74
    check-cast p2, Lcom/android/launcher3/dragndrop/DraggableView;

    .line 75
    invoke-interface {p2}, Lcom/android/launcher3/dragndrop/DraggableView;->prepareDrawDragView()Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    .line 76
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mTempRect:Landroid/graphics/Rect;

    invoke-interface {p2, v2}, Lcom/android/launcher3/dragndrop/DraggableView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 77
    iget p2, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->blurSizeOutline:I

    div-int/lit8 v2, p2, 0x2

    iget-object v3, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mTempRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-int/lit8 p2, p2, 0x2

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v3

    int-to-float p2, p2

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    iget-object p0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v1}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_0

    .line 75
    :try_start_1
    invoke-interface {v1}, Lcom/android/launcher3/util/SafeCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0

    .line 82
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 137
    iget-object p0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    instance-of v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getScaleAndPosition(Landroid/graphics/drawable/Drawable;[I)F
    .locals 6

    .line 155
    iget-object v0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 156
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    instance-of v2, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_0

    .line 160
    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getScaleToFit()F

    move-result v1

    div-float/2addr v0, v1

    :cond_0
    const/4 v1, 0x0

    .line 163
    aget v2, p2, v1

    int-to-float v2, v2

    .line 164
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    iget-object v5, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 163
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, v1

    const/4 v1, 0x1

    .line 165
    aget v2, p2, v1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v3, p1

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget p0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->previewPadding:I

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p2, v1

    return v0
.end method

.method public getScaleAndPosition(Landroid/view/View;[I)F
    .locals 6

    .line 172
    iget-object v0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 173
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    move-result v0

    .line 174
    iget-object v1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    instance-of v2, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_0

    .line 177
    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getScaleToFit()F

    move-result v1

    div-float/2addr v0, v1

    :cond_0
    const/4 v1, 0x0

    .line 180
    aget v2, p2, v1

    int-to-float v2, v2

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    iget-object v5, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 180
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, v1

    const/4 v1, 0x1

    .line 182
    aget v2, p2, v1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v3, p1

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget p0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->previewPadding:I

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p2, v1

    return v0
.end method

.method public final synthetic lambda$createDrawable$0(FLandroid/graphics/Canvas;)V
    .locals 0

    .line 118
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;->drawDragView(Landroid/graphics/Canvas;F)V

    return-void
.end method
