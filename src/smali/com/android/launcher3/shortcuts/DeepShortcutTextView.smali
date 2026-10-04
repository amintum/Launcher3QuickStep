.class public Lcom/android/launcher3/shortcuts/DeepShortcutTextView;
.super Lcom/android/launcher3/BubbleTextView;
.source "DeepShortcutTextView.java"


# instance fields
.field public final mLoadingStateBounds:Landroid/graphics/Rect;

.field public mLoadingStatePlaceholder:Landroid/graphics/drawable/Drawable;

.field public mShowLoadingState:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;->mLoadingStateBounds:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;->showLoadingState(Z)V

    .line 55
    const-string p1, "variable-label-large"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public drawDotIfNecessary(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;->mShowLoadingState:Z

    if-nez v0, :cond_0

    .line 105
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 109
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;->mLoadingStatePlaceholder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->onMeasure(II)V

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;->setLoadingBounds()V

    return-void
.end method

.method public final setLoadingBounds()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;->mLoadingStatePlaceholder:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;->mLoadingStateBounds:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;->mLoadingStatePlaceholder:Landroid/graphics/drawable/Drawable;

    .line 73
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;->mLoadingStateBounds:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v1

    .line 76
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;->mLoadingStatePlaceholder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 79
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;->mLoadingStatePlaceholder:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;->mLoadingStateBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;->showLoadingState(Z)V

    :cond_0
    return-void
.end method

.method public shouldIgnoreTouchDown(FF)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final showLoadingState(Z)V
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;->mShowLoadingState:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 123
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;->mShowLoadingState:Z

    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$drawable;->deep_shortcuts_text_placeholder:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;->mLoadingStatePlaceholder:Landroid/graphics/drawable/Drawable;

    .line 128
    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;->setLoadingBounds()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;->mLoadingStatePlaceholder:Landroid/graphics/drawable/Drawable;

    .line 133
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
