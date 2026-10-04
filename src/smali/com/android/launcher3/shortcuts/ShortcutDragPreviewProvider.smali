.class public Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;
.super Lcom/android/launcher3/graphics/DragPreviewProvider;
.source "ShortcutDragPreviewProvider.java"


# instance fields
.field public final mPositionShift:Landroid/graphics/Point;


# direct methods
.method public static synthetic $r8$lambda$uMq4Ldd7AMA5nVnO08K74h4GYeg(Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;ILandroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;->lambda$createDrawable$0(ILandroid/graphics/Canvas;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Point;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    .line 40
    iput-object p2, p0, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;->mPositionShift:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public createDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 46
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v0

    .line 47
    new-instance v1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget v2, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->blurSizeOutline:I

    add-int v3, v0, v2

    add-int/2addr v2, v0

    new-instance v4, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0}, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;I)V

    .line 48
    invoke-static {v3, v2, v4}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public final drawDragViewOnBackground(Landroid/graphics/Canvas;F)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    .line 58
    iget p0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->blurSizeOutline:I

    div-int/lit8 v2, p0, 0x2

    int-to-float v2, v2

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    div-float p0, p2, p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    const/4 v2, 0x0

    invoke-virtual {p1, p0, p2, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 60
    iget p0, v1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget p2, v1, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getScaleAndPosition(Landroid/graphics/drawable/Drawable;[I)F
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 67
    iget-object v1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 68
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v2, v3, p2}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    move-result v2

    .line 70
    iget-object v3, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    .line 71
    iget-object v4, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 72
    iget-object v4, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    sub-int v3, v4, v3

    :cond_0
    const/4 v4, 0x0

    .line 75
    aget v5, p2, v4

    int-to-float v3, v3

    mul-float/2addr v3, v2

    int-to-float v1, v1

    mul-float/2addr v1, v2

    .line 76
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v1, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v3, v6

    iget-object v6, p0, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;->mPositionShift:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    .line 75
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v5, v3

    aput v5, p2, v4

    const/4 v3, 0x1

    .line 78
    aget v4, p2, v3

    iget-object v5, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    div-float/2addr v2, v7

    iget-object p0, p0, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;->mPositionShift:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    add-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr v4, p0

    aput v4, p2, v3

    .line 80
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    return v1
.end method

.method public final synthetic lambda$createDrawable$0(ILandroid/graphics/Canvas;)V
    .locals 0

    int-to-float p1, p1

    .line 51
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;->drawDragViewOnBackground(Landroid/graphics/Canvas;F)V

    return-void
.end method
