.class public abstract Lcom/android/launcher3/popup/ArrowPopup;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "ArrowPopup.java"


# static fields
.field public static final OPEN_DURATION_U:I = 0xc8


# instance fields
.field protected final mActivityContext:Landroid/content/Context;

.field protected final mArrow:Landroid/view/View;

.field protected mArrowColor:I

.field protected final mArrowHeight:I

.field protected final mArrowOffsetHorizontal:I

.field protected final mArrowOffsetVertical:I

.field protected final mArrowPointRadius:I

.field protected final mArrowWidth:I

.field protected final mChildContainerMargin:I

.field protected mCloseChildFadeDuration:I

.field protected mCloseChildFadeStartDelay:I

.field protected mCloseDuration:I

.field protected mCloseFadeDuration:I

.field protected mCloseFadeStartDelay:I

.field protected final mColors:[I

.field protected mDeferContainerRemoval:Z

.field protected final mElevation:F

.field protected mGravity:I

.field protected final mInflater:Landroid/view/LayoutInflater;

.field protected mIsAboveIcon:Z

.field protected mIsArrowRotated:Z

.field protected mIsLeftAligned:Z

.field protected final mIsRtl:Z

.field private final mIterateChildrenTag:Ljava/lang/String;

.field private mOnCloseCallbacks:Lcom/android/launcher3/util/RunnableList;

.field protected mOpenChildFadeDuration:I

.field protected mOpenChildFadeStartDelay:I

.field protected mOpenCloseAnimator:Landroid/animation/AnimatorSet;

.field protected mOpenDuration:I

.field protected mOpenFadeDuration:I

.field protected mOpenFadeStartDelay:I

.field protected final mOutlineRadius:F

.field private final mRoundedBottom:Landroid/graphics/drawable/GradientDrawable;

.field private final mRoundedTop:Landroid/graphics/drawable/GradientDrawable;

.field protected final mTempRect:Landroid/graphics/Rect;

.field protected shouldScaleArrow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 184
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 134
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x114

    .line 68
    iput p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenDuration:I

    const/4 p2, 0x0

    .line 69
    iput p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenFadeStartDelay:I

    const/16 p3, 0x26

    .line 70
    iput p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenFadeDuration:I

    .line 71
    iput p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenChildFadeStartDelay:I

    const/16 p3, 0x4c

    .line 72
    iput p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenChildFadeDuration:I

    const/16 p3, 0xc8

    .line 74
    iput p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseDuration:I

    const/16 p3, 0x8c

    .line 75
    iput p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseFadeStartDelay:I

    const/16 v0, 0x32

    .line 76
    iput v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseFadeDuration:I

    .line 77
    iput p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseChildFadeStartDelay:I

    .line 78
    iput p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseChildFadeDuration:I

    .line 93
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    .line 115
    iput-boolean p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->shouldScaleArrow:Z

    .line 116
    iput-boolean p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsArrowRotated:Z

    .line 121
    new-instance p3, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {p3}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOnCloseCallbacks:Lcom/android/launcher3/util/RunnableList;

    .line 135
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mInflater:Landroid/view/LayoutInflater;

    .line 136
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getDialogCornerRadius(Landroid/content/Context;)F

    move-result p3

    iput p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOutlineRadius:F

    .line 137
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    .line 138
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    .line 139
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->deep_shortcuts_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mElevation:F

    .line 142
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 143
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$color;->materialColorSurfaceContainer:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowColor:I

    .line 144
    sget v2, Lcom/android/launcher3/R$dimen;->popup_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mChildContainerMargin:I

    .line 145
    sget v2, Lcom/android/launcher3/R$dimen;->popup_arrow_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    .line 146
    sget v3, Lcom/android/launcher3/R$dimen;->popup_arrow_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    .line 147
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 148
    new-instance v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-direct {v5, v2, v3}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    sget v3, Lcom/android/launcher3/R$dimen;->popup_arrow_vertical_offset:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetVertical:I

    .line 150
    sget v3, Lcom/android/launcher3/R$dimen;->popup_arrow_horizontal_center_offset:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v2, v4

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetHorizontal:I

    .line 152
    sget v2, Lcom/android/launcher3/R$dimen;->popup_arrow_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowPointRadius:I

    .line 154
    sget v2, Lcom/android/launcher3/R$dimen;->popup_smaller_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 155
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mRoundedTop:Landroid/graphics/drawable/GradientDrawable;

    .line 156
    sget v3, Lcom/android/launcher3/R$attr;->popupColorPrimary:I

    invoke-static {p1, v3}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 157
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v1, v1

    const/16 v3, 0x8

    .line 158
    new-array v5, v3, [F

    aput p3, v5, p2

    const/4 v6, 0x1

    aput p3, v5, v6

    aput p3, v5, v4

    const/4 v7, 0x3

    aput p3, v5, v7

    const/4 v8, 0x4

    aput v1, v5, v8

    const/4 v9, 0x5

    aput v1, v5, v9

    const/4 v10, 0x6

    aput v1, v5, v10

    const/4 v11, 0x7

    aput v1, v5, v11

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 161
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mRoundedBottom:Landroid/graphics/drawable/GradientDrawable;

    .line 162
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 163
    new-array p1, v3, [F

    aput v1, p1, p2

    aput v1, p1, v6

    aput v1, p1, v4

    aput v1, p1, v7

    aput p3, p1, v8

    aput p3, p1, v9

    aput p3, p1, v10

    aput p3, p1, v11

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 166
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$string;->popup_container_iterate_children:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIterateChildrenTag:Ljava/lang/String;

    .line 168
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->canUseMultipleShadesForPopup()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$color;->popup_shade_first:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 171
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$color;->popup_shade_second:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 172
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$color;->popup_shade_third:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mColors:[I

    return-void

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$color;->materialColorSurfaceContainer:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mColors:[I

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/popup/ArrowPopup;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->announceAccessibilityChanges()V

    return-void
.end method


# virtual methods
.method public addArrow()V
    .locals 3

    .line 352
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 353
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getArrowLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 355
    iget v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    invoke-static {v0}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->updateArrowColor()V

    .line 363
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 364
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    int-to-float p0, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public addOnCloseCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 728
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOnCloseCallbacks:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method public animateClose()V
    .locals 9

    .line 602
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-nez v0, :cond_0

    return-void

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 606
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 608
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    const/16 v7, 0x53

    .line 610
    sget-object v8, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/16 v3, 0xe9

    const/16 v4, 0x96

    const/16 v5, 0x53

    const/16 v6, 0x96

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/popup/ArrowPopup;->getOpenCloseAnimator(ZIIIIILandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    iput-object p0, v1, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    .line 619
    invoke-virtual {v1, p0}, Lcom/android/launcher3/popup/ArrowPopup;->onCreateCloseAnimation(Landroid/animation/AnimatorSet;)V

    .line 620
    iget-object p0, v1, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/android/launcher3/popup/ArrowPopup$2;

    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/ArrowPopup$2;-><init>(Lcom/android/launcher3/popup/ArrowPopup;)V

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 631
    iget-object p0, v1, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public animateOpen()V
    .locals 9

    const/4 v0, 0x0

    .line 556
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v7, 0x53

    .line 557
    sget-object v8, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    const/16 v3, 0xc8

    const/4 v4, 0x0

    const/16 v5, 0x53

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/popup/ArrowPopup;->getOpenCloseAnimator(ZIIIIILandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    iput-object p0, v1, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    .line 566
    invoke-virtual {v1, p0}, Lcom/android/launcher3/popup/ArrowPopup;->onCreateOpenAnimation(Landroid/animation/AnimatorSet;)V

    .line 567
    iget-object p0, v1, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/android/launcher3/popup/ArrowPopup$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/ArrowPopup$1;-><init>(Lcom/android/launcher3/popup/ArrowPopup;)V

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 575
    iget-object p0, v1, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public assignMarginsAndBackgrounds(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/popup/ArrowPopup;->assignMarginsAndBackgrounds(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public assignMarginsAndBackgrounds(Landroid/view/ViewGroup;I)V
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 229
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mColors:[I

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 232
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_2

    .line 235
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 236
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {p0, v6}, Lcom/android/launcher3/popup/ArrowPopup;->isShortcutOrWrapper(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 243
    :cond_2
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    move v6, v3

    move v7, v6

    :goto_2
    if-ge v6, v2, :cond_b

    .line 245
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 246
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_a

    if-eqz v0, :cond_3

    .line 247
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/ArrowPopup;->isShortcutContainer(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 249
    iget v9, p0, Lcom/android/launcher3/popup/ArrowPopup;->mChildContainerMargin:I

    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 252
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 253
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v1, :cond_4

    .line 255
    invoke-virtual {p0, v8}, Lcom/android/launcher3/popup/ArrowPopup;->isShortcutContainer(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 256
    aget v0, v1, v3

    invoke-virtual {p0, v8, v0, v4}, Lcom/android/launcher3/popup/ArrowPopup;->setChildColor(Landroid/view/View;ILandroid/animation/AnimatorSet;)V

    .line 257
    aget v0, v1, v3

    iput v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowColor:I

    .line 260
    :cond_4
    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v8}, Lcom/android/launcher3/popup/ArrowPopup;->isShortcutContainer(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 261
    move-object v0, v8

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/popup/ArrowPopup;->assignMarginsAndBackgrounds(Landroid/view/ViewGroup;I)V

    :goto_3
    move-object v0, v8

    goto :goto_6

    .line 265
    :cond_5
    invoke-virtual {p0, v8}, Lcom/android/launcher3/popup/ArrowPopup;->isShortcutOrWrapper(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    if-ne v5, v0, :cond_6

    .line 267
    sget v0, Lcom/android/launcher3/R$drawable;->single_item_primary:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    :cond_6
    if-le v5, v0, :cond_9

    if-nez v7, :cond_7

    .line 270
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mRoundedTop:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v5, -0x1

    if-ne v7, v0, :cond_8

    .line 272
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mRoundedBottom:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 274
    :cond_8
    sget v0, Lcom/android/launcher3/R$drawable;->middle_item_primary:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 280
    :cond_9
    :goto_5
    invoke-virtual {p0, v8, p2, v4}, Lcom/android/launcher3/popup/ArrowPopup;->setChildColor(Landroid/view/View;ILandroid/animation/AnimatorSet;)V

    goto :goto_3

    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_b
    const-wide/16 p1, 0x0

    .line 284
    invoke-virtual {v4, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 285
    invoke-virtual {p0, v3, v3}, Landroid/widget/LinearLayout;->measure(II)V

    return-void
.end method

.method public closeComplete()V
    .locals 2

    .line 713
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 715
    iput-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    :cond_0
    const/4 v0, 0x0

    .line 717
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 718
    iput-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mDeferContainerRemoval:Z

    .line 719
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 720
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 721
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOnCloseCallbacks:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndClear()V

    return-void
.end method

.method public final fadeInChildViews(Landroid/view/ViewGroup;[FJJLandroid/animation/AnimatorSet;)V
    .locals 10

    .line 580
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    :goto_0
    if-ltz v8, :cond_2

    .line 581
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 583
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/ArrowPopup;->isShortcutContainer(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 584
    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/popup/ArrowPopup;->fadeInChildViews(Landroid/view/ViewGroup;[FJJLandroid/animation/AnimatorSet;)V

    :cond_0
    move-wide v6, p5

    move-object/from16 v9, p7

    goto :goto_2

    .line 587
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    .line 588
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    .line 589
    aget v4, p2, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 590
    sget-object v4, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    invoke-static {v3, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 591
    invoke-virtual {v3, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    move-wide v6, p5

    .line 592
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 593
    sget-object v9, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object/from16 v9, p7

    .line 595
    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getAccessibilityInitialFocusView()Landroid/view/View;
    .locals 1

    .line 552
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getAccessibilityTarget()Landroid/util/Pair;
    .locals 1

    .line 547
    const-string v0, ""

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final varargs getAnimatorOfFloat(Landroid/view/View;Landroid/util/Property;IILandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;
    .locals 0

    .line 692
    invoke-static {p1, p2, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    int-to-long p1, p3

    .line 693
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 694
    invoke-virtual {p0, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p1, p4

    .line 695
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object p0
.end method

.method public final getArrowLeft()I
    .locals 2

    .line 338
    iget-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    if-eqz v0, :cond_0

    .line 339
    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetHorizontal:I

    return p0

    .line 341
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetHorizontal:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getExtraVerticalOffset()I
    .locals 1

    .line 635
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->popup_vertical_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getOpenCloseAnimator(ZIIIIILandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 27

    .line 657
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/ArrowPopup;->setPivotForOpenCloseAnimation()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 659
    new-array v5, v4, [F

    if-eqz p1, :cond_0

    aput v0, v5, v3

    aput v1, v5, v2

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    aput v1, v5, v3

    aput v0, v5, v2

    goto :goto_0

    :goto_1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 660
    new-array v6, v4, [F

    if-eqz p1, :cond_1

    aput v5, v6, v3

    const v5, 0x3f828f5c    # 1.02f

    aput v5, v6, v2

    :goto_2
    move-object/from16 v19, v6

    goto :goto_3

    :cond_1
    aput v1, v6, v3

    aput v5, v6, v2

    goto :goto_2

    .line 661
    :goto_3
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    sget-object v11, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move-object/from16 v7, p0

    move-object/from16 v6, p0

    move/from16 v10, p3

    move/from16 v9, p4

    invoke-virtual/range {v6 .. v12}, Lcom/android/launcher3/popup/ArrowPopup;->getAnimatorOfFloat(Landroid/view/View;Landroid/util/Property;IILandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    move-result-object v5

    .line 663
    iget-object v7, v6, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual/range {v6 .. v12}, Lcom/android/launcher3/popup/ArrowPopup;->getAnimatorOfFloat(Landroid/view/View;Landroid/util/Property;IILandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    move-result-object v7

    .line 665
    sget-object v15, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/16 v17, 0x0

    move-object/from16 v14, p0

    move-object/from16 v13, p0

    move/from16 v16, p2

    move-object/from16 v18, p7

    invoke-virtual/range {v13 .. v19}, Lcom/android/launcher3/popup/ArrowPopup;->getAnimatorOfFloat(Landroid/view/View;Landroid/util/Property;IILandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    move-result-object v6

    move-object/from16 v22, v15

    .line 667
    sget-object v15, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual/range {v13 .. v19}, Lcom/android/launcher3/popup/ArrowPopup;->getAnimatorOfFloat(Landroid/view/View;Landroid/util/Property;IILandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    move-result-object v8

    .line 670
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eqz p1, :cond_2

    .line 672
    new-array v11, v4, [F

    fill-array-data v11, :array_0

    .line 673
    new-instance v14, Landroid/view/animation/PathInterpolator;

    move/from16 v16, v2

    const v2, 0x3e99999a    # 0.3f

    move/from16 v17, v3

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-direct {v14, v2, v0, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/16 v23, 0xc8

    move-object/from16 v21, p0

    move-object/from16 v20, p0

    move/from16 v24, p2

    move-object/from16 v26, v11

    move-object/from16 v25, v14

    .line 674
    invoke-virtual/range {v20 .. v26}, Lcom/android/launcher3/popup/ArrowPopup;->getAnimatorOfFloat(Landroid/view/View;Landroid/util/Property;IILandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    move-result-object v0

    move-object/from16 v22, v15

    .line 677
    invoke-virtual/range {v20 .. v26}, Lcom/android/launcher3/popup/ArrowPopup;->getAnimatorOfFloat(Landroid/view/View;Landroid/util/Property;IILandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    move-result-object v1

    const/4 v2, 0x6

    .line 681
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v5, v2, v17

    aput-object v7, v2, v16

    aput-object v6, v2, v4

    aput-object v8, v2, v10

    aput-object v1, v2, v9

    const/4 v1, 0x5

    aput-object v0, v2, v1

    invoke-virtual {v13, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_4
    move/from16 v0, p5

    goto :goto_5

    :cond_2
    move/from16 v16, v2

    move/from16 v17, v3

    .line 683
    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v5, v0, v17

    aput-object v7, v0, v16

    aput-object v6, v0, v4

    aput-object v8, v0, v10

    invoke-virtual {v13, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_4

    :goto_5
    int-to-long v9, v0

    move/from16 v0, p6

    int-to-long v0, v0

    move-object/from16 v7, p0

    move-object/from16 v6, p0

    move-object v8, v12

    move-wide v11, v0

    .line 686
    invoke-virtual/range {v6 .. v13}, Lcom/android/launcher3/popup/ArrowPopup;->fadeInChildViews(Landroid/view/ViewGroup;[FJJLandroid/animation/AnimatorSet;)V

    return-object v13

    :array_0
    .array-data 4
        0x3f828f5c    # 1.02f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 732
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    return-object p0
.end method

.method public abstract getTargetObjectLocation(Landroid/graphics/Rect;)V
.end method

.method public handleClose(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->animateClose()V

    return-void

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->closeComplete()V

    return-void
.end method

.method public inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 200
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mInflater:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 201
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public isShortcutContainer(Landroid/view/View;)Z
    .locals 0

    .line 299
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIterateChildrenTag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isShortcutOrWrapper(Landroid/view/View;)Z
    .locals 0

    .line 292
    instance-of p0, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    return p0
.end method

.method public onCreateCloseAnimation(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onCreateOpenAnimation(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 525
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 528
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    .line 529
    invoke-virtual {p1}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object p3

    .line 530
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result p5

    int-to-float p2, p2

    add-float/2addr p5, p2

    iget p2, p3, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    cmpg-float p2, p5, p2

    if-ltz p2, :cond_0

    .line 531
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result p2

    int-to-float p4, p4

    add-float/2addr p2, p4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p4

    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, p3

    int-to-float p3, p4

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    .line 533
    :cond_0
    iget p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    .line 536
    :cond_1
    iget p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    invoke-static {p2}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 537
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setX(F)V

    .line 538
    iget-object p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 540
    :cond_2
    iget p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    invoke-static {p2}, Landroid/view/Gravity;->isVertical(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 541
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setY(F)V

    :cond_3
    return-void
.end method

.method public orientAboutObject()V
    .locals 1

    const/4 v0, 0x1

    .line 405
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/popup/ArrowPopup;->orientAboutObject(ZZ)V

    return-void
.end method

.method public final orientAboutObject(ZZ)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 416
    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 418
    iget v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    iget v3, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetVertical:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/android/launcher3/popup/ArrowPopup;->getExtraVerticalOffset()I

    move-result v3

    add-int/2addr v2, v3

    .line 421
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move v5, v1

    :goto_0
    if-ltz v3, :cond_1

    .line 422
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v5, v4

    .line 426
    iget v3, v0, Lcom/android/launcher3/popup/ArrowPopup;->mChildContainerMargin:I

    mul-int/2addr v5, v3

    .line 427
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v5

    .line 428
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    .line 430
    iget-object v6, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Lcom/android/launcher3/popup/ArrowPopup;->getTargetObjectLocation(Landroid/graphics/Rect;)V

    .line 431
    invoke-virtual {v0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v6

    .line 432
    invoke-virtual {v6}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v7

    .line 435
    iget-object v8, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 436
    iget v10, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v5

    .line 437
    iget-boolean v11, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    if-nez v11, :cond_2

    move/from16 v11, p1

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    move v11, v4

    goto :goto_1

    :cond_3
    move v11, v1

    :goto_1
    iput-boolean v11, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    if-eqz v11, :cond_4

    move v11, v9

    goto :goto_2

    :cond_4
    move v11, v10

    .line 441
    :goto_2
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 442
    div-int/lit8 v12, v8, 0x2

    iget v13, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetHorizontal:I

    sub-int/2addr v12, v13

    iget v13, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    div-int/lit8 v13, v13, 0x2

    sub-int/2addr v12, v13

    .line 443
    iget-boolean v13, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    neg-int v12, v12

    :goto_3
    add-int/2addr v11, v12

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    add-int v12, v11, v5

    .line 450
    iget v13, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v13

    .line 451
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v13

    iget v14, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v14

    if-ge v12, v13, :cond_7

    move v12, v4

    goto :goto_4

    :cond_7
    move v12, v1

    .line 452
    :goto_4
    iget v13, v7, Landroid/graphics/Rect;->left:I

    if-le v11, v13, :cond_8

    move v13, v4

    goto :goto_5

    :cond_8
    move v13, v1

    .line 453
    :goto_5
    iget-boolean v14, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    if-eqz v14, :cond_9

    if-nez v12, :cond_a

    :cond_9
    if-nez v14, :cond_13

    if-eqz v13, :cond_13

    .line 464
    :cond_a
    :goto_6
    iget-object v12, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 465
    iget-object v13, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v3

    .line 466
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTop()I

    move-result v14

    iget v15, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v15

    if-le v13, v14, :cond_b

    move v14, v4

    goto :goto_7

    :cond_b
    move v14, v1

    :goto_7
    iput-boolean v14, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-nez v14, :cond_c

    .line 468
    iget-object v13, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v12

    add-int/2addr v13, v2

    sub-int/2addr v3, v2

    .line 473
    :cond_c
    iget v2, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v2

    sub-int/2addr v13, v15

    .line 476
    iput v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    add-int/2addr v15, v13

    add-int/2addr v15, v3

    .line 477
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v2

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    if-le v15, v2, :cond_10

    const/16 v2, 0x10

    .line 479
    iput v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    add-int/2addr v9, v8

    .line 481
    iget v2, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v2

    sub-int/2addr v10, v8

    sub-int/2addr v10, v2

    .line 483
    iget-boolean v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    if-nez v2, :cond_e

    add-int/2addr v5, v9

    .line 484
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getRight()I

    move-result v2

    if-ge v5, v2, :cond_d

    .line 486
    iput-boolean v4, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    goto :goto_9

    .line 489
    :cond_d
    iput-boolean v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    goto :goto_8

    .line 492
    :cond_e
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    if-le v10, v2, :cond_f

    .line 494
    iput-boolean v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    :goto_8
    move v11, v10

    goto :goto_a

    .line 497
    :cond_f
    iput-boolean v4, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    :goto_9
    move v11, v9

    .line 500
    :goto_a
    iput-boolean v4, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    :cond_10
    int-to-float v1, v11

    .line 503
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 504
    iget v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    invoke-static {v1}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    .line 508
    :cond_11
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 509
    iget-object v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 510
    iget-boolean v3, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v3, :cond_12

    const/16 v3, 0x50

    .line 511
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 513
    invoke-virtual {v0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sub-int/2addr v3, v13

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 514
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v3, v1

    iget v0, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetVertical:I

    sub-int/2addr v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void

    :cond_12
    const/16 v3, 0x30

    .line 517
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 518
    iget v3, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v3

    iput v13, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v13, v3

    .line 519
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v13, v1

    iget v0, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetVertical:I

    sub-int/2addr v13, v0

    iput v13, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void

    :cond_13
    if-eqz p1, :cond_14

    if-nez v14, :cond_14

    move v2, v4

    goto :goto_b

    :cond_14
    move v2, v1

    :goto_b
    if-eqz p2, :cond_15

    if-eqz v14, :cond_15

    move v1, v4

    .line 457
    :cond_15
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/popup/ArrowPopup;->orientAboutObject(ZZ)V

    return-void
.end method

.method public setChildColor(Landroid/view/View;ILandroid/animation/AnimatorSet;)V
    .locals 1

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 307
    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    const-string v0, "color"

    if-eqz p1, :cond_0

    .line 308
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 309
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    .line 310
    filled-new-array {p0, p2}, [I

    move-result-object p0

    invoke-static {p1, v0, p0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    .line 311
    :cond_0
    instance-of p1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_1

    .line 312
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 313
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    .line 314
    filled-new-array {p0, p2}, [I

    move-result-object p0

    invoke-static {p1, v0, p0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    return-void
.end method

.method public setPivotForOpenCloseAnimation()V
    .locals 3

    .line 642
    iget v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetHorizontal:I

    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 643
    iget-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsArrowRotated:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 644
    iget-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setPivotX(F)V

    int-to-float v0, v0

    .line 645
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setPivotY(F)V

    return-void

    .line 647
    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    if-eqz v1, :cond_2

    int-to-float v0, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 648
    iget-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setPivotY(F)V

    return-void
.end method

.method public setupForDisplay()V
    .locals 1

    const/4 v0, 0x4

    .line 331
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 332
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 333
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 334
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->orientAboutObject()V

    return-void
.end method

.method public shouldAddArrow()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public show()V
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->setupForDisplay()V

    .line 323
    invoke-virtual {p0, p0}, Lcom/android/launcher3/popup/ArrowPopup;->assignMarginsAndBackgrounds(Landroid/view/ViewGroup;)V

    .line 324
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->shouldAddArrow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->addArrow()V

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->animateOpen()V

    return-void
.end method

.method public updateArrowColor()V
    .locals 13

    .line 368
    iget v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    invoke-static {v0}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    new-instance v1, Lcom/android/launcher3/popup/RoundedArrowDrawable;

    iget v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    int-to-float v3, v3

    iget v4, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowPointRadius:I

    int-to-float v4, v4

    iget v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOutlineRadius:F

    .line 371
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetHorizontal:I

    int-to-float v8, v8

    iget v9, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetVertical:I

    neg-int v9, v9

    int-to-float v9, v9

    iget-boolean v10, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    xor-int/lit8 v10, v10, 0x1

    iget-boolean v11, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    iget v12, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowColor:I

    invoke-direct/range {v1 .. v12}, Lcom/android/launcher3/popup/RoundedArrowDrawable;-><init>(FFFFFFFFZZI)V

    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 375
    iget v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mElevation:F

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 376
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mElevation:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void
.end method
