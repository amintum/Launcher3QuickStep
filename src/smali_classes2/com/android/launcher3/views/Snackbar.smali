.class public Lcom/android/launcher3/views/Snackbar;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "Snackbar.java"


# instance fields
.field public final mActivity:Lcom/android/launcher3/views/ActivityContext;

.field public mOnDismissed:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$93sfHm0xRUp3YBRIFKCcT2_pCHY(Ljava/lang/Runnable;Lcom/android/launcher3/views/Snackbar;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 136
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x0

    .line 138
    iput-object p0, p1, Lcom/android/launcher3/views/Snackbar;->mOnDismissed:Ljava/lang/Runnable;

    const/4 p0, 0x1

    .line 139
    invoke-virtual {p1, p0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$K3DNGZi-74BMBQw8Wi9W-j8b1fA(Lcom/android/launcher3/views/Snackbar;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/views/Snackbar;->onClosed()V

    return-void
.end method

.method public static synthetic $r8$lambda$YTtoDafID3iWukd_YuMVM8nhawg(Lcom/android/launcher3/views/Snackbar;)V
    .locals 1

    const/4 v0, 0x1

    .line 183
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/Snackbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/views/Snackbar;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 59
    sget p2, Lcom/android/launcher3/R$layout;->snackbar:I

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static show(Landroid/content/Context;IILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 77
    invoke-static {v0, p0, p2, p3, p4}, Lcom/android/launcher3/views/Snackbar;->show(Lcom/android/launcher3/views/ActivityContext;Ljava/lang/CharSequence;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static show(Lcom/android/launcher3/views/ActivityContext;Ljava/lang/CharSequence;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 14

    move/from16 v0, p2

    const/16 v1, 0x80

    const/4 v2, 0x1

    .line 88
    invoke-static {p0, v2, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 89
    new-instance v1, Lcom/android/launcher3/views/Snackbar;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/android/launcher3/views/Snackbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x0

    .line 91
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    .line 92
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 93
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 94
    sget v5, Lcom/android/launcher3/R$dimen;->snackbar_elevation:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 95
    sget v5, Lcom/android/launcher3/R$dimen;->snackbar_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 96
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 97
    sget v6, Lcom/android/launcher3/R$drawable;->round_rect_primary:I

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 99
    iput-boolean v2, v1, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 100
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v2

    .line 101
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 103
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/16 v7, 0x51

    .line 104
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 105
    sget v7, Lcom/android/launcher3/R$dimen;->snackbar_height:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 106
    sget v7, Lcom/android/launcher3/R$dimen;->snackbar_max_margin_left_right:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 107
    sget v8, Lcom/android/launcher3/R$dimen;->snackbar_min_margin_left_right:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 108
    sget v9, Lcom/android/launcher3/R$dimen;->snackbar_margin_bottom:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 109
    sget v10, Lcom/android/launcher3/R$dimen;->snackbar_max_width:I

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 110
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v11

    .line 112
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v12

    const/4 v13, 0x2

    mul-int/2addr v8, v13

    sub-int/2addr v12, v8

    iget v8, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v8

    iget v8, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v8

    .line 111
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 115
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    mul-int/2addr v7, v13

    sub-int/2addr v2, v7

    iget v7, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v7

    iget v7, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v7

    .line 114
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 117
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 118
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 120
    iget-boolean v2, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v2, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarOffsetY()I

    move-result p0

    add-int/2addr v2, p0

    goto :goto_0

    .line 122
    :cond_0
    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    :goto_0
    add-int/2addr v9, v2

    .line 119
    invoke-virtual {v6, v3, v3, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 124
    sget p0, Lcom/android/launcher3/R$id;->label:I

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 125
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    sget v7, Lcom/android/launcher3/R$id;->action:I

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eq v0, v9, :cond_1

    .line 130
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 132
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v9, v11

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v9, v11

    .line 133
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    new-instance v0, Lcom/android/launcher3/views/Snackbar$$ExternalSyntheticLambda0;

    move-object/from16 v11, p4

    invoke-direct {v0, v11, v1}, Lcom/android/launcher3/views/Snackbar$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;Lcom/android/launcher3/views/Snackbar;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 143
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    move v9, v10

    .line 146
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v9

    float-to-int v0, v0

    .line 148
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v5, v13

    add-int/2addr v0, v5

    .line 150
    iget v2, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-le v0, v2, :cond_2

    if-gt v0, v8, :cond_3

    .line 153
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_2
    :goto_2
    move-object/from16 p0, p3

    goto :goto_3

    .line 157
    :cond_3
    sget v0, Lcom/android/launcher3/R$dimen;->snackbar_content_height:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 158
    sget v2, Lcom/android/launcher3/R$dimen;->snackbar_min_text_size:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 159
    invoke-virtual {p0, v13}, Landroid/widget/TextView;->setLines(I)V

    .line 160
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x2

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    invoke-virtual {p0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 163
    invoke-virtual {v7, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 164
    iget p0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr p0, v0

    iput p0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 165
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_2

    .line 169
    :goto_3
    iput-object p0, v1, Lcom/android/launcher3/views/Snackbar;->mOnDismissed:Ljava/lang/Runnable;

    .line 170
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const p0, 0x3f4ccccd    # 0.8f

    .line 171
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 172
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 173
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 174
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 175
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 176
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 177
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v2, 0xb4

    .line 178
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    .line 179
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 180
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 181
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0xfa0

    const/4 v2, 0x6

    invoke-static {p0, v0, v2}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->getRecommendedTimeoutMillis(Landroid/content/Context;II)I

    move-result p0

    .line 183
    new-instance v0, Lcom/android/launcher3/views/Snackbar$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/views/Snackbar$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/views/Snackbar;)V

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static show(Lcom/android/launcher3/views/ActivityContext;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, p1, v0, p2, v1}, Lcom/android/launcher3/views/Snackbar;->show(Lcom/android/launcher3/views/ActivityContext;Ljava/lang/CharSequence;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public handleClose(Z)V
    .locals 2

    .line 188
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xb4

    .line 193
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/views/Snackbar$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/views/Snackbar$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/views/Snackbar;)V

    .line 195
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 199
    invoke-virtual {p0}, Lcom/android/launcher3/views/Snackbar;->onClosed()V

    :goto_0
    const/4 p1, 0x0

    .line 201
    iput-boolean p1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    :cond_1
    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    .line 0
    and-int/lit16 p0, p1, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onClosed()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/android/launcher3/views/Snackbar;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 207
    iget-object p0, p0, Lcom/android/launcher3/views/Snackbar;->mOnDismissed:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 208
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/android/launcher3/views/Snackbar;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    .line 221
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 222
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
