.class public abstract Lcom/android/launcher3/ButtonDropTarget;
.super Landroid/widget/TextView;
.source "ButtonDropTarget.java"

# interfaces
.implements Lcom/android/launcher3/DropTarget;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final sTempCords:[I


# instance fields
.field public mAccessibleDrag:Z

.field public mActive:Z

.field public final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field public final mDragDistanceThreshold:I

.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public final mDrawablePadding:I

.field public final mDrawableSize:I

.field public mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

.field public final mDropTargetHandler:Lcom/android/launcher3/DropTargetHandler;

.field public mIconVisible:Z

.field public mMSDLPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

.field public mText:Ljava/lang/CharSequence;

.field public mTextMultiLine:Z

.field public mTextVisible:Z

.field public mToolTip:Landroid/widget/PopupWindow;

.field public mToolTipLocation:I


# direct methods
.method public static synthetic $r8$lambda$rpzEt8TFGY3ywlaM9NCv8btvbAI(Lcom/android/launcher3/ButtonDropTarget;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->lambda$onDrop$0(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [I

    sput-object v0, Lcom/android/launcher3/ButtonDropTarget;->sTempCords:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Lcom/android/launcher3/ButtonDropTarget;->mTextVisible:Z

    .line 84
    iput-boolean p2, p0, Lcom/android/launcher3/ButtonDropTarget;->mIconVisible:Z

    .line 85
    iput-boolean p2, p0, Lcom/android/launcher3/ButtonDropTarget;->mTextMultiLine:Z

    .line 99
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/ButtonDropTarget;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 100
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDropTargetHandler()Lcom/android/launcher3/DropTargetHandler;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/ButtonDropTarget;->mDropTargetHandler:Lcom/android/launcher3/DropTargetHandler;

    .line 101
    sget-object p2, Lcom/android/launcher3/util/MSDLPlayerWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/MSDLPlayerWrapper;

    iput-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mMSDLPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

    .line 103
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 104
    sget p2, Lcom/android/launcher3/R$dimen;->drag_distanceThreshold:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/ButtonDropTarget;->mDragDistanceThreshold:I

    .line 105
    sget p2, Lcom/android/launcher3/R$dimen;->drop_target_button_drawable_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawableSize:I

    .line 106
    sget p2, Lcom/android/launcher3/R$dimen;->drop_target_button_drawable_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawablePadding:I

    return-void
.end method

.method private hideTooltip()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mToolTip:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mToolTip:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method


# virtual methods
.method public final acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 0

    .line 217
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->supportsDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public final centerIcon()V
    .locals 4

    .line 337
    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mTextVisible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawableSize:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 339
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawableSize:I

    add-int v3, v0, p0

    invoke-virtual {v2, v0, v1, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public abstract completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
.end method

.method public getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 4

    .line 289
    invoke-super {p0, p1}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 290
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 291
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getDragPaddingPx()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 293
    sget-object v0, Lcom/android/launcher3/ButtonDropTarget;->sTempCords:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    aput v2, v0, v2

    .line 294
    iget-object v3, p0, Lcom/android/launcher3/ButtonDropTarget;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    invoke-virtual {v3, p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    .line 295
    aget p0, v0, v2

    aget v0, v0, v1

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void
.end method

.method public getIconRect(Lcom/android/launcher3/DropTarget$DragObject;)Landroid/graphics/Rect;
    .locals 7

    .line 299
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 300
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    .line 301
    iget-object v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 302
    iget-object v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 303
    iget-object v3, p0, Lcom/android/launcher3/ButtonDropTarget;->mDropTargetHandler:Lcom/android/launcher3/DropTargetHandler;

    invoke-virtual {v3}, Lcom/android/launcher3/DropTargetHandler;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v3

    .line 306
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 307
    invoke-virtual {v3, p0, v4}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 315
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 316
    iget v3, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int v5, v3, v1

    goto :goto_0

    .line 319
    :cond_0
    iget v3, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v3

    add-int v3, v5, v1

    .line 323
    :goto_0
    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v6, p0

    add-int p0, v6, v2

    .line 326
    invoke-virtual {v4, v5, v6, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    sub-int/2addr v0, v1

    neg-int p0, v0

    .line 329
    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, v2

    neg-int p1, p1

    .line 330
    div-int/lit8 p1, p1, 0x2

    .line 331
    invoke-virtual {v4, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v4
.end method

.method public abstract getSupportedAccessibilityAction(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)I
.end method

.method public isDropEnabled()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mActive:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mAccessibleDrag:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 235
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->getDistanceDragged()F

    move-result v0

    iget p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDragDistanceThreshold:I

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isTextClippedVertically(I)Z
    .locals 4

    .line 439
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 440
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    .line 441
    :goto_0
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v0

    mul-int/2addr v1, v3

    .line 443
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result p0

    add-int/2addr v1, p0

    if-lt v1, p1, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isTextTruncated(I)Z
    .locals 7

    .line 410
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 411
    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mIconVisible:Z

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    :cond_0
    const/4 v0, 0x1

    if-gtz p1, :cond_1

    return v0

    .line 417
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    int-to-float p1, p1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, p1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 419
    iget-boolean v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mTextMultiLine:Z

    if-nez v2, :cond_2

    .line 420
    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    .line 422
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    return v4

    .line 426
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    .line 427
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v6, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v2, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 428
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 427
    invoke-static {v2, v5, p1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 429
    iget-object v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v2, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    .line 430
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    :goto_0
    return v0
.end method

.method public final synthetic lambda$onDrop$0(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 265
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 266
    iget-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    invoke-virtual {p1}, Lcom/android/launcher3/DropTargetBar;->onDragEnd()V

    .line 267
    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDropTargetHandler:Lcom/android/launcher3/DropTargetHandler;

    invoke-virtual {p0}, Lcom/android/launcher3/DropTargetHandler;->onDropAnimationComplete()V

    return-void
.end method

.method public abstract onAccessibilityDrop(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;I)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 344
    iget-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mDropTargetHandler:Lcom/android/launcher3/DropTargetHandler;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/DropTargetHandler;->onClick(Lcom/android/launcher3/ButtonDropTarget;)V

    return-void
.end method

.method public onDragEnd()V
    .locals 2

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mActive:Z

    const/4 v1, 0x0

    .line 242
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mMSDLPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

    sget-object v1, Lcom/google/android/msdl/data/model/MSDLToken;->SWIPE_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/MSDLToken;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MSDLPlayerWrapper;->playToken(Lcom/google/android/msdl/data/model/MSDLToken;)V

    .line 154
    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mAccessibleDrag:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mTextVisible:Z

    if-nez v0, :cond_2

    .line 156
    invoke-direct {p0}, Lcom/android/launcher3/ButtonDropTarget;->hideTooltip()V

    .line 158
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$layout;->drop_target_tool_tip:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 160
    iget-object v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mToolTip:Landroid/widget/PopupWindow;

    .line 164
    iget v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mToolTipLocation:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 165
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    .line 166
    invoke-virtual {v0, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 167
    iget v3, p0, Lcom/android/launcher3/ButtonDropTarget;->mToolTipLocation:I

    if-ne v3, v1, :cond_0

    .line 168
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    move v2, v3

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mToolTip:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0, v3, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 176
    :cond_2
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const v2, 0x3f266666    # 0.65f

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 177
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 178
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz p1, :cond_3

    .line 179
    invoke-virtual {p1}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->cancel()V

    :cond_3
    const/4 p1, 0x4

    .line 181
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Lcom/android/launcher3/ButtonDropTarget;->hideTooltip()V

    .line 193
    iget-boolean v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    if-nez v0, :cond_0

    .line 194
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 p1, 0x0

    .line 195
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    .line 197
    :cond_0
    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const p1, 0x3f266666    # 0.65f

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 2

    .line 203
    iget-boolean v0, p2, Lcom/android/launcher3/dragndrop/DragOptions;->isKeyboardDrag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 204
    iput-boolean v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mActive:Z

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/ButtonDropTarget;->setupItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 207
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->supportsDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mActive:Z

    .line 209
    :goto_0
    iget-boolean p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mActive:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-boolean p1, p2, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    iput-boolean p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mAccessibleDrag:Z

    if-eqz p1, :cond_2

    move-object p1, p0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 212
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 11

    .line 251
    iget-boolean p2, p2, Lcom/android/launcher3/dragndrop/DragOptions;->isFlingToDelete:Z

    if-eqz p2, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/ButtonDropTarget;->mDropTargetHandler:Lcom/android/launcher3/DropTargetHandler;

    invoke-virtual {p2}, Lcom/android/launcher3/DropTargetHandler;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    .line 257
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 258
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->getIconRect(Lcom/android/launcher3/DropTarget$DragObject;)Landroid/graphics/Rect;

    move-result-object v2

    .line 259
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v1, v3

    const/4 v1, 0x1

    .line 260
    invoke-virtual {p2, v1}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    .line 262
    iget-object p2, p0, Lcom/android/launcher3/ButtonDropTarget;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    invoke-virtual {p2}, Lcom/android/launcher3/DropTargetBar;->deferOnDragEnd()V

    .line 264
    new-instance v8, Lcom/android/launcher3/ButtonDropTarget$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, p1}, Lcom/android/launcher3/ButtonDropTarget$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/ButtonDropTarget;Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 271
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    sget-object v7, Lcom/android/app/animation/Interpolators;->DECELERATE_2:Landroid/view/animation/Interpolator;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3dcccccd    # 0.1f

    const/16 v6, 0x11d

    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 112
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 113
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    .line 114
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 397
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 398
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->centerIcon()V

    return-void
.end method

.method public prepareAccessibilityDrop()V
    .locals 0

    .line 0
    return-void
.end method

.method public resizeTextToFit()F
    .locals 6

    .line 465
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->button_drop_target_min_text_size:I

    .line 466
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 465
    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->pxToSp(FLandroid/content/Context;)F

    move-result v0

    .line 467
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->button_drop_target_resize_text_increment:I

    .line 468
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 469
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 467
    invoke-static {v1, v2}, Lcom/android/launcher3/Utilities;->pxToSp(FLandroid/content/Context;)F

    move-result v1

    .line 470
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/launcher3/Utilities;->pxToSp(FLandroid/content/Context;)F

    move-result v2

    .line 472
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 473
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    .line 475
    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/launcher3/ButtonDropTarget;->isTextTruncated(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v4}, Lcom/android/launcher3/ButtonDropTarget;->isTextClippedVertically(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    :goto_1
    sub-float/2addr v2, v1

    cmpg-float v5, v2, v0

    if-gez v5, :cond_2

    .line 479
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return v0

    .line 482
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method public setDrawable(I)V
    .locals 1

    .line 132
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 133
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 134
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->updateIconVisibility()V

    return-void
.end method

.method public setDropTargetBar(Lcom/android/launcher3/DropTargetBar;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    return-void
.end method

.method public setIconVisible(Z)V
    .locals 1

    .line 381
    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mIconVisible:Z

    if-eq v0, p1, :cond_0

    .line 382
    iput-boolean p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mIconVisible:Z

    .line 383
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->updateIconVisibility()V

    :cond_0
    return-void
.end method

.method public setMSDLPlayerWrapper(Lcom/android/launcher3/util/MSDLPlayerWrapper;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mMSDLPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

    return-void
.end method

.method public setTextMultiLine(Z)V
    .locals 2

    .line 360
    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mTextMultiLine:Z

    if-eq v0, p1, :cond_2

    .line 361
    iput-boolean p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mTextMultiLine:Z

    xor-int/lit8 v0, p1, 0x1

    .line 362
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 363
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz p1, :cond_1

    const v0, 0x20001

    .line 369
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    :cond_2
    return-void
.end method

.method public setTextVisible(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 349
    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mTextVisible:Z

    if-ne v1, p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 350
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mTextVisible:Z

    .line 351
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->updateIconVisibility()V

    return-void
.end method

.method public setToolTipLocation(I)V
    .locals 0

    .line 402
    iput p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mToolTipLocation:I

    .line 403
    invoke-direct {p0}, Lcom/android/launcher3/ButtonDropTarget;->hideTooltip()V

    return-void
.end method

.method public abstract setupItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V
.end method

.method public abstract supportsDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z
.end method

.method public final updateIconVisibility()V
    .locals 2

    .line 388
    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mIconVisible:Z

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->centerIcon()V

    .line 391
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mIconVisible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 392
    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mIconVisible:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mTextVisible:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawablePadding:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public updateText(I)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 119
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    .line 120
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
