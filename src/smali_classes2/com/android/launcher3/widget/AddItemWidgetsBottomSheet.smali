.class public Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;
.super Lcom/android/launcher3/views/AbstractSlideInView;
.source "AddItemWidgetsBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public mContentHorizontalMarginInPx:I

.field public final mInsets:Landroid/graphics/Rect;

.field public mWidgetPreviewScrollView:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/AbstractSlideInView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mInsets:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->widget_list_horizontal_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mContentHorizontalMarginInPx:I

    return-void
.end method

.method private animateOpen()V
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 134
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->setUpDefaultOpenAnimation()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setContentHorizontalMargin(Landroid/view/View;I)V
    .locals 0

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 182
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method


# virtual methods
.method public getScrimColor(Landroid/content/Context;)I
    .locals 0

    .line 0
    const/4 p0, -0x1

    return p0
.end method

.method public handleClose(Z)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 139
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/views/AbstractSlideInView;->handleClose(ZJ)V

    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    .line 0
    const p0, 0x8000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 158
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 159
    iget-object v0, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mInsets:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Insets;->left:I

    iget v2, p1, Landroid/graphics/Insets;->top:I

    iget v3, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 160
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 161
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 160
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 163
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->widget_list_horizontal_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 165
    iget v0, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mContentHorizontalMarginInPx:I

    if-eq p1, v0, :cond_0

    .line 166
    sget v0, Lcom/android/launcher3/R$id;->widget_appName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->setContentHorizontalMargin(Landroid/view/View;I)V

    .line 168
    sget v0, Lcom/android/launcher3/R$id;->widget_drag_instruction:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->setContentHorizontalMargin(Landroid/view/View;I)V

    .line 170
    sget v0, Lcom/android/launcher3/R$id;->widget_cell:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->setContentHorizontalMargin(Landroid/view/View;I)V

    .line 171
    sget v0, Lcom/android/launcher3/R$id;->actions_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->setContentHorizontalMargin(Landroid/view/View;I)V

    .line 173
    iput p1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mContentHorizontalMarginInPx:I

    :cond_0
    return-object p2
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mNoIntercept:Z

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mWidgetPreviewScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mWidgetPreviewScrollView:Landroid/widget/ScrollView;

    .line 79
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mNoIntercept:Z

    .line 83
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 124
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 125
    sget v0, Lcom/android/launcher3/R$id;->add_item_bottom_sheet_content:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 126
    sget v0, Lcom/android/launcher3/R$id;->widget_preview_scroll_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mWidgetPreviewScrollView:Landroid/widget/ScrollView;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 92
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    .line 93
    iget-object p2, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mInsets:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    .line 94
    iget-object p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    sub-int p3, p5, p3

    add-int/2addr p1, p4

    invoke-virtual {p2, p4, p3, p1, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 97
    iget p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->setTranslationShift(F)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 102
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/dragndrop/AddItemActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->allAppsLeftRightMargin:I

    mul-int/lit8 v1, v1, 0x2

    .line 106
    iget-object v2, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mInsets:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    move v5, v1

    goto :goto_1

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mInsets:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-lez v2, :cond_1

    .line 108
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    goto :goto_0

    .line 110
    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object v1

    .line 111
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->mInsets:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 115
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 117
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getBottomSheetProfile()Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->getBottomSheetTopPadding()I

    move-result v7

    move-object v2, p0

    move v4, p1

    move v6, p2

    .line 115
    invoke-virtual/range {v2 .. v7}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 118
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 119
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 118
    invoke-virtual {v2, p0, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 64
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 65
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->attachToContainer()V

    .line 69
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 70
    invoke-direct {p0}, Lcom/android/launcher3/widget/AddItemWidgetsBottomSheet;->animateOpen()V

    return-void
.end method
