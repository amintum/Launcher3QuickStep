.class public Lcom/android/launcher3/widget/WidgetsBottomSheet;
.super Lcom/android/launcher3/widget/BaseWidgetSheet;
.source "WidgetsBottomSheet.java"


# instance fields
.field public mMaxHorizontalSpan:I

.field public mOriginalItemInfo:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public static synthetic $r8$lambda$rv0btl1n9cagMUK5LyogS1Ppnmg(Lcom/android/launcher3/widget/WidgetsBottomSheet;Lcom/android/launcher3/widget/WidgetTableRow;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->lambda$onWidgetsBound$0(Lcom/android/launcher3/widget/WidgetTableRow;Lcom/android/launcher3/model/WidgetItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sYmVJOyMN-PKnq1_z4eRUff-GmQ(Lcom/android/launcher3/widget/WidgetsBottomSheet;Landroid/widget/TableLayout;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->lambda$onWidgetsBound$1(Landroid/widget/TableLayout;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/WidgetsBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/BaseWidgetSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method private animateOpen()V
    .locals 1

    .line 185
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

    .line 188
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 189
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setupNavBarColor()V

    .line 190
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->setUpDefaultOpenAnimation()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addHintCloseAnim(FLandroid/view/animation/Interpolator;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 1

    .line 238
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeToDismissProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, p0, p1, v0, p2}, Lcom/android/launcher3/anim/PendingAnimation;->addAnimatedFloat(Lcom/android/launcher3/anim/AnimatedFloat;FFLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public addItemCell(Lcom/android/launcher3/widget/WidgetTableRow;)Lcom/android/launcher3/widget/WidgetCell;
    .locals 3

    .line 169
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->widget_cell:I

    const/4 v2, 0x0

    .line 170
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/WidgetCell;

    .line 171
    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/WidgetCell;->addPreviewReadyListener(Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;)V

    .line 172
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    sget v1, Lcom/android/launcher3/R$id;->widget_preview_container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 175
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 177
    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/WidgetCell;->setAnimatePreview(Z)V

    const/16 p0, -0x70

    .line 178
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/WidgetCell;->setSourceContainer(I)V

    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public getAccessibilityTarget()Landroid/util/Pair;
    .locals 2

    .line 231
    sget v0, Lcom/android/launcher3/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 232
    iget-boolean p0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/android/launcher3/R$string;->widgets_list:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->widgets_list_closed:I

    .line 231
    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public handleClose(Z)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 195
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/views/AbstractSlideInView;->handleClose(ZJ)V

    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    .line 0
    and-int/lit8 p0, p1, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$onWidgetsBound$0(Lcom/android/launcher3/widget/WidgetTableRow;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->addItemCell(Lcom/android/launcher3/widget/WidgetTableRow;)Lcom/android/launcher3/widget/WidgetCell;

    move-result-object p1

    .line 146
    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/WidgetCell;->applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;)V

    .line 147
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getLastSelectedWidgetItem()Lcom/android/launcher3/model/WidgetItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/WidgetCell;->matchesItem(Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 148
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->callOnClick()Z

    :cond_0
    return-void
.end method

.method public final synthetic lambda$onWidgetsBound$1(Landroid/widget/TableLayout;Ljava/util/ArrayList;)V
    .locals 3

    .line 141
    new-instance v0, Lcom/android/launcher3/widget/WidgetTableRow;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/WidgetTableRow;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x30

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setGravity(I)V

    .line 143
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/widget/WidgetTableRow;->setupRow(II)V

    .line 144
    new-instance v1, Lcom/android/launcher3/widget/WidgetsBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/widget/WidgetsBottomSheet$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widget/WidgetsBottomSheet;Lcom/android/launcher3/widget/WidgetTableRow;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onContentHorizontalMarginChanged(I)V
    .locals 1

    .line 223
    sget v0, Lcom/android/launcher3/R$id;->widgets_table:I

    .line 224
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 225
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 226
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mNoIntercept:Z

    .line 159
    sget v0, Lcom/android/launcher3/R$id;->widgets_table_scroll_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 160
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mNoIntercept:Z

    .line 165
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 69
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 70
    sget v0, Lcom/android/launcher3/R$id;->widgets_bottom_sheet:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$drawable;->bg_rounded_corner_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/views/AbstractSlideInView;->setContentBackgroundWithParent(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 103
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    .line 104
    iget-object p2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mInsets:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    .line 105
    iget-object p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    sub-int p3, p5, p3

    add-int/2addr p1, p4

    invoke-virtual {p2, p4, p3, p1, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 108
    iget p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setTranslationShift(F)V

    .line 110
    sget p1, Lcom/android/launcher3/R$id;->widgets_table_scroll_view:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    .line 111
    sget p2, Lcom/android/launcher3/R$id;->widgets_table:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TableLayout;

    .line 112
    invoke-virtual {p2}, Landroid/widget/TableLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result p1

    if-le p2, p1, :cond_0

    .line 113
    sget p1, Lcom/android/launcher3/R$id;->collapse_handle:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->doMeasure(II)V

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->updateMaxSpansPerRow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->doMeasure(II)V

    :cond_0
    return-void
.end method

.method public onRecommendedWidgetsBound()V
    .locals 0

    .line 0
    return-void
.end method

.method public onWidgetsBound()V
    .locals 6

    .line 129
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getWidgetPickerDataProvider()Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->get()Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mOriginalItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v1}, Lcom/android/launcher3/util/PackageUserKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 131
    invoke-static {v0, v1}, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerDataUtils;->findAllWidgetsForPackageUser(Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 134
    :goto_0
    sget v1, Lcom/android/launcher3/R$id;->widgets_table:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableLayout;

    .line 135
    invoke-virtual {v1}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 137
    iget-object v2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/BaseActivity;

    .line 138
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v4, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mMaxHorizontalSpan:I

    iget v5, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mWidgetCellHorizontalPadding:I

    .line 137
    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/launcher3/widget/util/WidgetsTableUtils;->groupWidgetItemsUsingRowPxWithReordering(Ljava/util/List;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;II)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/widget/WidgetsBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/widget/WidgetsBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/WidgetsBottomSheet;Landroid/widget/TableLayout;)V

    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public populateAndShow(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 118
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mOriginalItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 119
    sget p1, Lcom/android/launcher3/R$id;->title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mOriginalItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->onWidgetsBound()V

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->attachToContainer()V

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 124
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->animateOpen()V

    return-void
.end method

.method public scrollCellContainerByY(Lcom/android/launcher3/widget/WidgetCell;I)V
    .locals 1

    .line 243
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 244
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ScrollView;

    const/4 p0, 0x0

    .line 245
    invoke-virtual {p1, p0, p2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    return-void

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_1

    .line 243
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 4

    .line 205
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setInsets(Landroid/graphics/Rect;)V

    .line 206
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimHeight:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 208
    sget v0, Lcom/android/launcher3/R$id;->widgets_table:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 209
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    if-lez p1, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setupNavBarColor()V

    return-void

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->clearNavBarColor()V

    return-void
.end method

.method public final updateMaxSpansPerRow()Z
    .locals 3

    .line 85
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mContentHorizontalMargin:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 88
    iget v2, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mMaxHorizontalSpan:I

    if-eq v2, v0, :cond_1

    .line 90
    iput v0, p0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->mMaxHorizontalSpan:I

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->onWidgetsBound()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
