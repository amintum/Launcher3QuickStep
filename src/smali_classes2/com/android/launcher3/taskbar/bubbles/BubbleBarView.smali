.class public Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;
.super Landroid/widget/FrameLayout;
.source "BubbleBarView.java"


# static fields
.field public static final BUBBLE_DRAG_ALPHA:Landroid/util/FloatProperty;


# instance fields
.field public mAlphaDuringDrag:F

.field public mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

.field public final mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

.field public final mBubbleBarBounds:Landroid/graphics/Rect;

.field public mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public mBubbleBarLocationAnimator:Landroid/animation/Animator;

.field public mBubbleBarPadding:F

.field public final mBubbleElevation:F

.field public mBubbleOffsetY:F

.field public mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;

.field public final mCutoutPadding:I

.field public final mDefaultMargin:I

.field public mDismissAnimator:Landroid/animation/ValueAnimator;

.field public mDismissedByDragBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

.field public final mDragElevation:F

.field public mDraggedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

.field public mDragging:Z

.field public final mExpandedBarIconsSpacing:F

.field public final mIconOverlapAmount:F

.field public mIconScale:F

.field public mIconSize:F

.field public mIsBarExpanded:Z

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public final mPointerSize:I

.field public mPreviousLayoutDirection:I

.field public mRelativePivotX:F

.field public mRelativePivotY:F

.field public mReorderRunnable:Ljava/lang/Runnable;

.field public mScalePaddingAnimator:Landroid/animation/ValueAnimator;

.field public mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

.field public final mTempRect:Landroid/graphics/Rect;

.field public mUpdateSelectedBubbleAfterCollapse:Ljava/util/function/Consumer;

.field public mWidthAnimator:Landroid/animation/ValueAnimator;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$A5FboLhv8g4BtfxvtG7HQ9eQf6U(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->onExpandedChanged()V

    return-void
.end method

.method public static synthetic $r8$lambda$HUTGerg82L_hWtdTulWjWcoW17Q(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->lambda$reorder$5(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JzufC9k2AcPwRL4E1EgDH5Ug9Y8(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;FF)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->lambda$animateBubbleBarIconSize$0(FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$NggfZLlRttJ6DK19vt0CfLQ_CUc(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->lambda$updateArrowForSelected$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h41yn3aV50oTDlJesUbZB03K4wM(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->lambda$createExpansionAnimator$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kU6kOH_xkG2We3rm_W46xpQ8j8o(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->lambda$animateToBubbleBarLocation$2(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q1QHuAyrQMRRBbEkcSv2n5hKLIU(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->lambda$createExpansionAnimator$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$ssKFAYHvkHCAHD7mW8BcCYHxMHk(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->lambda$createDismissAnimator$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$tqZQZbaCeBihMH4rfnlhQKdLCko(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->lambda$createDismissAnimator$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$unEKaHD5d9EKUk0AYQc9ByzRUxM(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;ZFFZFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p7}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->lambda$animateBubbleBarIconSize$1(ZFFZFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAlphaDuringDrag(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mAlphaDuringDrag:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBubbleBarBackground(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBubbleBarLocation(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmBubbleAnimator(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAlphaDuringBubbleDrag(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setAlphaDuringBubbleDrag(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateBubblesLayoutProperties(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubblesLayoutProperties(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateLayoutParams(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateLayoutParams()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 105
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$1;

    const-string v1, "bubbleDragAlpha"

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->BUBBLE_DRAG_ALPHA:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 205
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 217
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 133
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBounds:Landroid/graphics/Rect;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 143
    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconScale:F

    const/4 p3, 0x0

    .line 149
    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    .line 153
    sget-object p4, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 157
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mTempRect:Landroid/graphics/Rect;

    .line 158
    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotX:F

    .line 159
    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotY:F

    const/4 p4, 0x0

    .line 166
    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDismissAnimator:Landroid/animation/ValueAnimator;

    .line 170
    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    .line 175
    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    .line 193
    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mAlphaDuringDrag:F

    const/4 p2, -0x1

    .line 200
    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPreviousLayoutDirection:I

    const/4 p2, 0x4

    .line 218
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 219
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/android/launcher3/R$dimen;->bubblebar_icon_overlap:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconOverlapAmount:F

    .line 220
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/android/launcher3/R$dimen;->bubblebar_icon_spacing:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    .line 221
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/android/launcher3/R$dimen;->bubblebar_icon_size:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    .line 222
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/android/launcher3/R$dimen;->bubblebar_expanded_icon_spacing:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mExpandedBarIconsSpacing:F

    .line 224
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/android/launcher3/R$dimen;->bubblebar_icon_elevation:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleElevation:F

    .line 225
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/android/launcher3/R$dimen;->dragged_bubble_elevation:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDragElevation:F

    .line 226
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/android/launcher3/R$dimen;->bubblebar_pointer_visible_size:I

    .line 227
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPointerSize:I

    .line 228
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/android/launcher3/R$dimen;->transient_taskbar_bottom_margin:I

    .line 229
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDefaultMargin:I

    .line 230
    const-class p2, Landroid/view/WindowManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mWindowManager:Landroid/view/WindowManager;

    .line 232
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p4, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    .line 231
    invoke-static {p4, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mCutoutPadding:I

    .line 234
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 236
    new-instance p2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarExpandedHeight()F

    move-result p3

    invoke-direct {p2, p1, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;-><init>(Landroid/content/Context;F)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    .line 237
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final addAnimationCallBacks(Landroid/animation/ValueAnimator;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1692
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1693
    :cond_0
    new-instance p4, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$7;

    invoke-direct {p4, p0, p2, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$7;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V
    .locals 5

    .line 759
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    float-to-int v2, v1

    float-to-int v1, v1

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 761
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->isOverflow()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 763
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p3, :cond_2

    const/4 p3, 0x0

    .line 765
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 766
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 767
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 768
    invoke-virtual {p1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->showDotIfNeeded(Z)V

    .line 770
    new-instance p3, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mExpandedBarIconsSpacing:F

    .line 771
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result v3

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;-><init>(FFIZ)V

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    .line 772
    new-instance p3, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$3;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$3;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    if-eqz p2, :cond_1

    .line 795
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 796
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 795
    invoke-virtual {p1, v0, p0, p3}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animateNewBubble(ILjava/lang/Integer;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)V

    return-void

    .line 798
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animateNewBubble(ILcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)V

    return-void

    .line 801
    :cond_2
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 748
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V

    return-void
.end method

.method public addBubbleAndRemoveBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Lcom/android/launcher3/taskbar/bubbles/BubbleView;ZLjava/lang/Runnable;)V
    .locals 8

    .line 809
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    float-to-int v2, v1

    float-to-int v1, v1

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 811
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->isOverflow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p4, :cond_1

    .line 812
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    move-object v3, p5

    move p4, v1

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    .line 820
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 821
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 822
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 823
    iget-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p4

    move-object v0, p3

    .line 824
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p3

    if-nez v0, :cond_3

    move v2, p4

    goto :goto_1

    .line 826
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 829
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-ne v3, p2, :cond_4

    if-nez v0, :cond_4

    .line 831
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleChildCount()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_4

    .line 832
    const-string v0, "BubbleBarView"

    const-string v3, "Remove the currently selected bubble without selecting a new one."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    :cond_4
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    iget v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mExpandedBarIconsSpacing:F

    .line 835
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    iget-object v6, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result v6

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;-><init>(FFIZ)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    move-object v3, p5

    .line 836
    new-instance p5, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$4;

    invoke-direct {p5, p0, p2, v3, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$4;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Ljava/lang/Runnable;Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    .line 866
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    move p1, p4

    move p4, v1

    move p2, v2

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animateNewAndRemoveOld(IIIILcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)V

    return-void

    .line 813
    :goto_2
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->removeView(Landroid/view/View;)V

    .line 814
    invoke-virtual {p0, p1, p4, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz v3, :cond_5

    .line 816
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 872
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 873
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateLayoutParams()V

    .line 874
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubbleAccessibilityStates()V

    .line 875
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateContentDescription()V

    .line 876
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateDotsAndBadgesIfCollapsed()V

    return-void
.end method

.method public animateBubbleBarIconSize(FF)V
    .locals 11

    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isIconSizeOrPaddingUpdated(FF)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mScalePaddingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mScalePaddingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    .line 254
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 256
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isPaddingUpdated(F)Z

    move-result v8

    .line 257
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isIconSizeUpdated(F)Z

    move-result v5

    .line 258
    iget v6, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconScale:F

    .line 259
    iget v9, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    .line 260
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaledIconSize()F

    move-result v1

    div-float v7, p1, v1

    .line 262
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;FF)V

    new-instance v3, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda6;

    move-object v4, p0

    move v10, p2

    invoke-direct/range {v3 .. v10}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;ZFFZFF)V

    const/4 p0, 0x0

    invoke-virtual {v4, v0, p0, v1, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addAnimationCallBacks(Landroid/animation/ValueAnimator;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 278
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 279
    iput-object v0, v4, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mScalePaddingAnimator:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateExpanded(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1481
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setExpandedInternal(ZZ)V

    return-void
.end method

.method public animateToBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 584
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 591
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->animateToBubbleBarLocationOut(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    .line 592
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 598
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public animateToBubbleBarLocationIn(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;
    .locals 4

    .line 604
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubblesLayoutProperties(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 605
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setAnchorLeft(Z)V

    .line 607
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getLocationAnimAlphaProperty()Landroid/util/FloatProperty;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 606
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 609
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getDistanceFromOtherSide()F

    move-result v1

    .line 608
    invoke-static {p2, p1, v1, v0, p0}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->getBubbleBarLocationInAnimator(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;FLandroid/animation/ObjectAnimator;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public animateToBubbleBarLocationOut(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;
    .locals 4

    .line 619
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getLocationAnimAlphaProperty()Landroid/util/FloatProperty;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 618
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 620
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->getBubbleBarLocationOutAnimator(Landroid/view/View;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Landroid/animation/ObjectAnimator;)Landroid/animation/Animator;

    move-result-object v0

    .line 624
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final announceExpandedStateChange()V
    .locals 3

    .line 1658
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-eqz v0, :cond_0

    .line 1659
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 1661
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->bubble_bar_bubble_fallback_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1666
    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    if-eqz v1, :cond_1

    .line 1667
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->bubble_bar_accessibility_announce_expand:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1670
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->bubble_bar_accessibility_announce_collapse:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1673
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final arrowPositionForSelectedWhenCollapsed(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)F
    .locals 3

    .line 1441
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1443
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    .line 1446
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-lt v0, v2, :cond_2

    move v0, v1

    :cond_2
    move v1, v0

    .line 1451
    :goto_0
    iget p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    int-to-float v0, v1

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconOverlapAmount:F

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaledIconSize()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    add-float/2addr p1, p0

    return p1
.end method

.method public final arrowPositionForSelectedWhenExpanded(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)F
    .locals 3

    .line 1431
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1432
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getArrowPosition()F

    move-result p1

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    :goto_0
    add-float/2addr p1, p0

    return p1

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1436
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p1

    .line 1435
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getExpandedBubbleTranslationX(IIZ)F

    move-result p1

    .line 1437
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    goto :goto_0
.end method

.method public collapsedWidth()F
    .locals 3

    .line 1536
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleChildCount()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 1537
    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    mul-float/2addr v2, v1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 1541
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getCollapsedWidthWithMaxVisibleBubbles()F

    move-result p0

    return p0

    .line 1542
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaledIconSize()F

    move-result p0

    add-float/2addr p0, v2

    return p0
.end method

.method public final createDismissAnimator()Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    .line 949
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 950
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 951
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 952
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V

    .line 956
    new-instance v2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addAnimationCallBacks(Landroid/animation/ValueAnimator;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 958
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDismissAnimator:Landroid/animation/ValueAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final createExpansionAnimator(Z)Landroid/animation/ValueAnimator;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 1752
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1753
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1754
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const/4 p1, 0x2

    .line 1757
    new-array p1, p1, [F

    const/4 v1, 0x0

    aput v2, p1, v1

    const/4 v1, 0x1

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 1758
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1759
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1760
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V

    new-instance v2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addAnimationCallBacks(Landroid/animation/ValueAnimator;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public dismiss(Ljava/lang/Runnable;)V
    .locals 2

    .line 964
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDismissAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 965
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->createDismissAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDismissAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addAnimationCallBacks(Landroid/animation/ValueAnimator;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final doReorder(Ljava/util/List;)V
    .locals 3

    .line 1329
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1330
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1331
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1334
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eqz v1, :cond_0

    if-ltz v2, :cond_0

    .line 1336
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 1337
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1340
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubblesLayoutProperties(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 1341
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateContentDescription()V

    .line 1342
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateDotsAndBadgesIfCollapsed()V

    :cond_2
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 4

    .line 1718
    const-string v0, "BubbleBarView state:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  bubbleBarLocation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  alpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  translationY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  childCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  hasOverflow:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->hasOverflow()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1725
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 1726
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1727
    const-string v1, "null"

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 1728
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    bubble key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 1730
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  isExpanded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1731
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    if-eqz v0, :cond_2

    .line 1732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mBubbleAnimator.isRunning(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->isRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1733
    const-string v0, "  mBubbleAnimator is null"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1735
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDragging: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDragging:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public expandedWidth()F
    .locals 4

    .line 1521
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 1522
    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    mul-float/2addr v2, v1

    .line 1523
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1524
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getExpandedWidth()F

    move-result p0

    add-float/2addr p0, v2

    return p0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    const/4 v3, 0x0

    .line 1527
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mExpandedBarIconsSpacing:F

    mul-float/2addr v1, v3

    int-to-float v0, v0

    .line 1528
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaledIconSize()F

    move-result p0

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method public getArrowHeight()F
    .locals 0

    .line 1567
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPointerSize:I

    int-to-float p0, p0

    return p0
.end method

.method public getBubbleBarBounds()Landroid/graphics/Rect;
    .locals 3

    .line 695
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 696
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPointerSize:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 697
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public getBubbleBarCollapsedHeight()F
    .locals 2

    .line 1572
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaledIconSize()F

    move-result v0

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public getBubbleBarDragReleaseTranslation(Landroid/graphics/PointF;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/graphics/PointF;
    .locals 2

    .line 510
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 511
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 515
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getDistanceFromOtherSide()F

    move-result p1

    .line 516
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    neg-float p1, p1

    .line 526
    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;->getBubbleBarTranslationY()F

    move-result p0

    invoke-direct {p2, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public getBubbleBarExpandedBounds()Landroid/graphics/Rect;
    .locals 3

    .line 703
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 704
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanding()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 705
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 706
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->expandedWidth()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    .line 708
    :cond_2
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->expandedWidth()F

    move-result p0

    float-to-int p0, p0

    sub-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    return-object v0
.end method

.method public final getBubbleBarExpandedHeight()F
    .locals 1

    .line 1563
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarCollapsedHeight()F

    move-result v0

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPointerSize:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final getBubbleBarHeight()F
    .locals 1

    .line 1128
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarExpandedHeight()F

    move-result p0

    return p0

    .line 1129
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarCollapsedHeight()F

    move-result p0

    return p0
.end method

.method public getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
    .locals 0

    .line 468
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    return-object p0
.end method

.method public getBubbleChildCount()I
    .locals 1

    .line 1559
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->hasOverflow()Z

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method public getBubbleElevation()F
    .locals 0

    .line 1820
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleElevation:F

    return p0
.end method

.method public final getBubbleTranslationY()F
    .locals 2

    .line 1310
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPointerSize:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 1311
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarHeight()F

    move-result v1

    sub-float/2addr v0, v1

    .line 1313
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleOffsetY:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaleIconShift()F

    move-result p0

    sub-float/2addr v1, p0

    return v1
.end method

.method public final getBubbles()Ljava/util/List;
    .locals 4

    .line 1739
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1740
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1741
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1742
    instance-of v3, v2, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 1743
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getChildViewsInOnScreenOrder()Ljava/util/List;
    .locals 3

    .line 986
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 987
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 988
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 990
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 992
    invoke-interface {v0}, Ljava/util/List;->reversed()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getCollapsedBubbleTranslationX(IIZ)F
    .locals 1

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    if-lt p1, p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    if-nez p1, :cond_3

    .line 1291
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleChildCount()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_3

    .line 1292
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconOverlapAmount:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 1300
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleChildCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 1303
    :cond_2
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconOverlapAmount:F

    .line 1306
    :cond_3
    :goto_0
    iget p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaleIconShift()F

    move-result p0

    sub-float/2addr p1, p0

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public getCollapsedWidthForIconSizeAndPadding(II)F
    .locals 3

    .line 1550
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleChildCount()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    mul-int/2addr p2, v1

    int-to-float p2, p2

    mul-int/2addr p1, v0

    int-to-float p1, p1

    .line 1554
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconOverlapAmount:F

    int-to-float v0, v2

    mul-float/2addr p0, v0

    add-float/2addr p1, p0

    add-float/2addr p1, p2

    return p1
.end method

.method public getCollapsedWidthWithMaxVisibleBubbles()F
    .locals 2

    .line 1546
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaledIconSize()F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconOverlapAmount:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    mul-float/2addr p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public final getDistanceFromOtherSide()F
    .locals 3

    .line 558
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 560
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 561
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 562
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 564
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    int-to-float p0, v0

    return p0
.end method

.method public getDraggedBubbleReleaseTranslation(Landroid/graphics/PointF;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/graphics/PointF;
    .locals 4

    .line 542
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 543
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result v1

    .line 544
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result v2

    if-eq v2, v1, :cond_0

    .line 546
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarDragReleaseTranslation(Landroid/graphics/PointF;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 547
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDraggedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 549
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    .line 548
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getExpandedBubbleTranslationX(IIZ)F

    move-result p0

    add-float v0, p2, p0

    .line 553
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public final getExpandedBubbleTranslationX(IIZ)F
    .locals 2

    if-ltz p1, :cond_3

    if-lt p1, p2, :cond_0

    goto :goto_1

    .line 1272
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaledIconSize()F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mExpandedBarIconsSpacing:F

    add-float/2addr v0, v1

    .line 1274
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1275
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getBubbleTranslationX(I)F

    move-result p1

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    add-float/2addr p1, p0

    return p1

    :cond_1
    if-eqz p3, :cond_2

    .line 1277
    iget p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    add-float/2addr p3, p1

    goto :goto_0

    .line 1279
    :cond_2
    iget p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float p3, p2, p1

    .line 1281
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaleIconShift()F

    move-result p0

    sub-float/2addr p3, p0

    return p3

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public getHorizontalMargin()I
    .locals 0

    .line 1134
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1135
    invoke-virtual {p0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    move-result p0

    return p0
.end method

.method public final getLocationAnimAlphaProperty()Landroid/util/FloatProperty;
    .locals 0

    .line 643
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDraggedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->BUBBLE_DRAG_ALPHA:Landroid/util/FloatProperty;

    return-object p0
.end method

.method public getPointerSize()I
    .locals 0

    .line 1816
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPointerSize:I

    return p0
.end method

.method public getRelativePivotX()F
    .locals 0

    .line 736
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotX:F

    return p0
.end method

.method public getRelativePivotY()F
    .locals 0

    .line 743
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotY:F

    return p0
.end method

.method public final getScaleIconShift()F
    .locals 1

    .line 1265
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getScaledIconSize()F

    move-result p0

    sub-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    return v0
.end method

.method public final getScaledIconSize()F
    .locals 1

    .line 373
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconScale:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public getSelectedBubbleDotColor()I
    .locals 0

    .line 1812
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getDotColor()I

    move-result p0

    return p0
.end method

.method public getSelectedBubbleDotDistanceFromTopLeft()Landroid/graphics/PointF;
    .locals 4

    .line 1796
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-nez v0, :cond_0

    .line 1797
    new-instance p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 1799
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1800
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result v1

    .line 1801
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1802
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getExpandedBubbleTranslationX(IIZ)F

    move-result v0

    goto :goto_0

    .line 1803
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getCollapsedBubbleTranslationX(IIZ)F

    move-result v0

    .line 1804
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getDotCenter()Landroid/graphics/PointF;

    move-result-object v1

    .line 1806
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v3

    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPointerSize:I

    int-to-float p0, p0

    add-float/2addr v3, p0

    iget p0, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, p0

    invoke-direct {v2, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public getTopToScreenBottom()I
    .locals 1

    .line 689
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 690
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;->getBubbleBarTranslationY()F

    move-result p0

    float-to-int p0, p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final hasOverflow()Z
    .locals 1

    .line 1599
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 1600
    instance-of v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 1601
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEventOverAnyItem(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1580
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1581
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 1582
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isExpanded()Z
    .locals 0

    .line 1505
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    return p0
.end method

.method public isExpanding()Z
    .locals 1

    .line 1512
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isIconSizeOrPaddingUpdated(FF)Z
    .locals 0

    .line 1677
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isIconSizeUpdated(F)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isPaddingUpdated(F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isIconSizeUpdated(F)Z
    .locals 0

    .line 1681
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isPaddingUpdated(F)Z
    .locals 0

    .line 1685
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShowingDropTarget()Z
    .locals 0

    .line 574
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->isShowingDropTarget()Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$animateBubbleBarIconSize$0(FF)V
    .locals 0

    .line 264
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setIconSizeAndPadding(FF)V

    return-void
.end method

.method public final synthetic lambda$animateBubbleBarIconSize$1(ZFFZFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 266
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Float;

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p7

    if-eqz p1, :cond_0

    sub-float/2addr p3, p2

    mul-float/2addr p3, p7

    add-float/2addr p2, p3

    .line 268
    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconScale:F

    :cond_0
    if-eqz p4, :cond_1

    sub-float/2addr p6, p5

    mul-float/2addr p6, p7

    add-float/2addr p5, p6

    .line 272
    iput p5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    .line 275
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubblesLayoutProperties(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 276
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final synthetic lambda$animateToBubbleBarLocation$2(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->animateToBubbleBarLocationIn(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    .line 596
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final synthetic lambda$createDismissAnimator$3()V
    .locals 1

    const/4 v0, 0x0

    .line 953
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDismissAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 954
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public final synthetic lambda$createDismissAnimator$4(Landroid/animation/ValueAnimator;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 957
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public final synthetic lambda$createExpansionAnimator$7()V
    .locals 1

    .line 1761
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->showArrow(Z)V

    return-void
.end method

.method public final synthetic lambda$createExpansionAnimator$8(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1764
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubblesLayoutProperties(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 1765
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final synthetic lambda$reorder$5(Ljava/util/List;)V
    .locals 0

    .line 1321
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->doReorder(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic lambda$updateArrowForSelected$6(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1419
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1420
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setArrowPosition(F)V

    .line 1421
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final onBubbleBarLocationChanged()V
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result v0

    .line 451
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setAnchorLeft(Z)V

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 452
    :goto_0
    iput v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotX:F

    .line 453
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    :goto_1
    or-int/lit8 v0, v0, 0x50

    .line 454
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 460
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubbleAccessibilityStates()V

    return-void
.end method

.method public final onExpandedChanged()V
    .locals 2

    .line 1771
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->showArrow(Z)V

    .line 1772
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mReorderRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1773
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 1774
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mReorderRunnable:Ljava/lang/Runnable;

    .line 1778
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mUpdateSelectedBubbleAfterCollapse:Ljava/util/function/Consumer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-eqz v0, :cond_1

    .line 1780
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1781
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 1782
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mUpdateSelectedBubbleAfterCollapse:Ljava/util/function/Consumer;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1785
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-eqz v0, :cond_2

    .line 1786
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->markSeen()V

    .line 1788
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateLayoutParams()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 408
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 410
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_EXPAND:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 411
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 412
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lcom/android/launcher3/R$id;->action_dismiss_all:I

    .line 413
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->bubble_bar_action_dismiss_all:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 412
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 414
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lcom/android/launcher3/R$id;->action_move_right:I

    .line 416
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/launcher3/R$string;->bubble_bar_action_move_right:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 415
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void

    .line 418
    :cond_0
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lcom/android/launcher3/R$id;->action_move_left:I

    .line 419
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/launcher3/R$string;->bubble_bar_action_move_left:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 418
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1589
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;->onBubbleBarTouched()V

    .line 1590
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1594
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 378
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 379
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBounds:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 380
    iget p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPointerSize:I

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 381
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 382
    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 386
    iget p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotX:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 387
    iget p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotY:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 389
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDragging:Z

    if-nez p1, :cond_0

    .line 391
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubblesLayoutProperties(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    :cond_0
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    sget-object v1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPreviousLayoutDirection:I

    if-eq v0, p1, :cond_0

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BubbleBar RTL properties changed, new layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " previous layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPreviousLayoutDirection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BubbleBarView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mPreviousLayoutDirection:I

    .line 402
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->onBubbleBarLocationChanged()V

    :cond_0
    return-void
.end method

.method public performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 3

    const/high16 v0, 0x40000

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->action_dismiss_all:I

    if-ne p1, v0, :cond_1

    .line 432
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;->dismissBubbleBar()V

    return v1

    .line 435
    :cond_1
    sget v0, Lcom/android/launcher3/R$id;->action_move_left:I

    const/4 v2, 0x4

    if-ne p1, v0, :cond_2

    .line 436
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;

    sget-object p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-interface {p0, p1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;->updateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    return v1

    .line 440
    :cond_2
    sget v0, Lcom/android/launcher3/R$id;->action_move_right:I

    if-ne p1, v0, :cond_3

    .line 441
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;

    sget-object p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-interface {p0, p1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;->updateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    return v1

    .line 445
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 428
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;->expandBubbleBar()V

    return v1
.end method

.method public removeBubble(Landroid/view/View;)V
    .locals 10

    .line 881
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 882
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDraggedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 884
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDismissedByDragBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 886
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleChildCount()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v1

    .line 887
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    .line 888
    new-instance v4, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    iget v5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    iget v6, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mExpandedBarIconsSpacing:F

    iget-object v7, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 889
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v9

    invoke-virtual {v7, v9}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result v7

    invoke-direct {v4, v5, v6, v0, v7}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;-><init>(FFIZ)V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    .line 890
    new-instance v9, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$5;

    invoke-direct {v9, p0, p1, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$5;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/view/View;Z)V

    .line 915
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    add-int/lit8 v4, v0, -0x1

    .line 916
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 917
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 919
    const-string v6, "Overflow"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v0, v0, -0x2

    if-ne v3, v0, :cond_3

    :goto_2
    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v1

    goto :goto_3

    :cond_4
    if-ne v3, v4, :cond_3

    goto :goto_2

    .line 922
    :goto_3
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    .line 923
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v5

    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 922
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animateRemovedBubble(IIZZLcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)V

    if-eqz v8, :cond_5

    .line 925
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDismissAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_5

    .line 926
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->createDismissAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    .line 929
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 936
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 937
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 938
    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 939
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->showArrow(Z)V

    .line 941
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateLayoutParams()V

    .line 942
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubbleAccessibilityStates()V

    .line 943
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateContentDescription()V

    .line 944
    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDismissedByDragBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 945
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateDotsAndBadgesIfCollapsed()V

    return-void
.end method

.method public reorder(Ljava/util/List;)V
    .locals 1

    .line 1320
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1323
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->doReorder(Ljava/util/List;)V

    return-void

    .line 1321
    :cond_1
    :goto_0
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mReorderRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final resetDragAnimation()V
    .locals 2

    .line 670
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 672
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 673
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocationAnimator:Landroid/animation/Animator;

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 675
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setAlphaDuringBubbleDrag(F)V

    const/4 v1, 0x0

    .line 676
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setTranslationX(F)V

    .line 677
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 678
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final setAlphaDuringBubbleDrag(F)V
    .locals 4

    .line 656
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mAlphaDuringDrag:F

    .line 657
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 659
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 660
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDraggedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-eq v2, v3, :cond_0

    .line 661
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 664
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    if-eqz p0, :cond_2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 665
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 1

    .line 320
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setAlpha(I)V

    return-void
.end method

.method public setBackgroundScaleX(F)V
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setScaleX(F)V

    return-void
.end method

.method public setBackgroundScaleY(F)V
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setScaleY(F)V

    return-void
.end method

.method public setBubbleAlpha(F)V
    .locals 2

    const/4 v0, 0x0

    .line 311
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 312
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1

    .line 475
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->resetDragAnimation()V

    .line 476
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-eq p1, v0, :cond_0

    .line 477
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 478
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->onBubbleBarLocationChanged()V

    :cond_0
    return-void
.end method

.method public setBubbleOffsetY(F)V
    .locals 2

    .line 327
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleOffsetY:F

    const/4 p1, 0x0

    .line 328
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 329
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setController(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;)V
    .locals 0

    .line 1352
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;

    return-void
.end method

.method public setDraggedBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 2

    .line 1381
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDraggedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1382
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setZ(F)V

    .line 1384
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDraggedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-eqz p1, :cond_1

    .line 1386
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDragElevation:F

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setZ(F)V

    const/4 v0, 0x0

    .line 1388
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDismissedByDragBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1390
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setIsDragging(Z)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1472
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setExpandedInternal(ZZ)V

    return-void
.end method

.method public final setExpandedInternal(ZZ)V
    .locals 1

    .line 1485
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1486
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    const/4 v0, 0x0

    .line 1487
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateArrowForSelected(Z)V

    .line 1488
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setOrUnsetClickListener()V

    if-eqz p2, :cond_1

    .line 1490
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->createExpansionAnimator(Z)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    .line 1491
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 1492
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->announceExpandedStateChange()V

    goto :goto_0

    .line 1494
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->onExpandedChanged()V

    .line 1496
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubbleAccessibilityStates()V

    .line 1497
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    invoke-interface {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;->onBubbleBarExpandedStateChanged(Z)V

    return-void
.end method

.method public setIconSizeAndPadding(FF)V
    .locals 4

    .line 352
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isIconSizeOrPaddingUpdated(FF)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 355
    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconScale:F

    .line 356
    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    .line 357
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    .line 358
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 360
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 361
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconScale:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 362
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconScale:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 364
    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    float-to-int v3, v2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    float-to-int v2, v2

    .line 365
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 366
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 368
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarHeight()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setBackgroundHeight(F)V

    .line 369
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateLayoutParams()V

    return-void
.end method

.method public setIconSizeAndPaddingForPinning(FF)V
    .locals 0

    .line 338
    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarPadding:F

    .line 339
    iget p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconSize:F

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconScale:F

    .line 340
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateBubblesLayoutProperties(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 341
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setIsDragging(Z)V
    .locals 1

    .line 486
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDragging:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDragging:Z

    .line 490
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;

    invoke-interface {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;->setIsDragging(Z)V

    .line 491
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDragging:Z

    if-nez p1, :cond_1

    .line 493
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1456
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 1457
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setOrUnsetClickListener()V

    return-void
.end method

.method public final setOrUnsetClickListener()V
    .locals 1

    .line 1465
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mOnClickListener:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRelativePivot(FF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 722
    invoke-static {p1, v0}, Ljava/lang/Float;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Float;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotX:F

    .line 723
    invoke-static {p2, v0}, Ljava/lang/Float;->min(FF)F

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Float;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotY:F

    .line 724
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setRelativePivotY(F)V
    .locals 1

    .line 729
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mRelativePivotX:F

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setRelativePivot(FF)V

    return-void
.end method

.method public setSelectedBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 5

    .line 1359
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 1360
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 1361
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->showArrow(Z)V

    .line 1364
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    move v2, v3

    .line 1365
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->updateArrowForSelected(Z)V

    :cond_2
    if-eqz p1, :cond_4

    .line 1368
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1369
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->markSeen()V

    return-void

    .line 1372
    :cond_3
    invoke-virtual {p1, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->showDotIfNeeded(Z)V

    :cond_4
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 284
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 285
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDraggedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-eqz p0, :cond_0

    neg-float p1, p1

    .line 289
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setOffsetX(F)V

    :cond_0
    return-void
.end method

.method public setUpdateSelectedBubbleAfterCollapse(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1348
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mUpdateSelectedBubbleAfterCollapse:Ljava/util/function/Consumer;

    return-void
.end method

.method public showDropTarget(Z)V
    .locals 0

    .line 569
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->showDropTarget(Z)V

    return-void
.end method

.method public final updateArrowForSelected(Z)V
    .locals 5

    .line 1400
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    const-string v1, "BubbleBarView"

    if-nez v0, :cond_0

    .line 1401
    const-string p0, "trying to update selection arrow without a selected view!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1405
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->arrowPositionForSelectedWhenExpanded(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)F

    move-result v0

    .line 1406
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->getArrowPositionX()F

    move-result v2

    cmpl-float v3, v0, v2

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 1411
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->expandedWidth()F

    move-result v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    .line 1412
    const-string p1, "arrow out of bounds of expanded view, skip animation"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 1416
    new-array p1, p1, [F

    aput v2, p1, v3

    const/4 v1, 0x1

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 1417
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1418
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1423
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 1425
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setArrowPosition(F)V

    .line 1426
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final updateBubbleAccessibilityStates()V
    .locals 5

    .line 1607
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1609
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 1615
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getChildViewsInOnScreenOrder()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1616
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1617
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1620
    new-instance v4, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$6;

    invoke-direct {v4, p0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$6;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    move-object v1, v3

    goto :goto_0

    .line 1634
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    const/4 v0, 0x0

    move v2, v0

    .line 1635
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1636
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1637
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1638
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final updateBubblesLayoutProperties(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1144
    iget-object v1, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 1145
    iget-boolean v1, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    .line 1147
    :cond_1
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1149
    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 1150
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->expandedWidth()F

    move-result v5

    .line 1151
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->collapsedWidth()F

    move-result v6

    .line 1152
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v7

    .line 1153
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleTranslationY()F

    move-result v8

    .line 1154
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v9

    move-object/from16 v10, p1

    invoke-virtual {v10, v9}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result v9

    sub-float v11, v2, v1

    const/4 v12, 0x0

    move v13, v12

    :goto_1
    if-ge v13, v7, :cond_13

    .line 1158
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 1159
    iget-object v15, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDraggedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-eq v14, v15, :cond_2

    iget-object v15, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mDismissedByDragBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-ne v14, v15, :cond_3

    :cond_2
    move/from16 v17, v3

    goto/16 :goto_8

    .line 1164
    :cond_3
    invoke-virtual {v14, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setDragTranslationX(F)V

    .line 1165
    invoke-virtual {v14, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setOffsetX(F)V

    .line 1167
    iget-object v15, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->isRunning()Z

    move-result v15

    if-nez v15, :cond_5

    .line 1170
    :cond_4
    iget v15, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconScale:F

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 1171
    iget v15, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIconScale:F

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 1173
    :cond_5
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 1176
    invoke-virtual {v0, v13, v7, v9}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getExpandedBubbleTranslationX(IIZ)F

    move-result v15

    .line 1178
    invoke-virtual {v0, v13, v7, v9}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getCollapsedBubbleTranslationX(IIZ)F

    move-result v16

    const/high16 v17, 0x40a00000    # 5.0f

    .line 1181
    iget v2, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleElevation:F

    mul-float v2, v2, v17

    move/from16 v17, v3

    int-to-float v3, v13

    sub-float/2addr v2, v3

    mul-float/2addr v2, v11

    .line 1182
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->setZ(F)V

    .line 1185
    iget-object v2, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1188
    iget-object v2, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-ne v14, v2, :cond_6

    move v2, v11

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    invoke-virtual {v14, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->showDotIfNeeded(F)V

    .line 1191
    iget-object v2, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mSelectedBubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-ne v14, v2, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    invoke-virtual {v14, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setBadgeScale(F)V

    :cond_8
    const/4 v2, 0x1

    if-eqz v9, :cond_9

    sub-float v15, v15, v16

    mul-float/2addr v15, v1

    add-float v15, v15, v16

    .line 1195
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->setTranslationX(F)V

    goto :goto_6

    .line 1198
    :cond_9
    iget-boolean v3, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    if-eqz v3, :cond_b

    cmpl-float v18, v4, v5

    if-eqz v18, :cond_a

    :goto_4
    move/from16 v18, v2

    goto :goto_5

    :cond_a
    move/from16 v18, v12

    goto :goto_5

    :cond_b
    cmpl-float v18, v4, v6

    if-eqz v18, :cond_a

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_c

    if-nez v18, :cond_d

    :cond_c
    if-nez v3, :cond_e

    if-nez v18, :cond_e

    :cond_d
    sub-float v3, v4, v5

    add-float/2addr v15, v3

    sub-float v15, v15, v16

    mul-float/2addr v15, v1

    add-float v15, v15, v16

    .line 1216
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->setTranslationX(F)V

    goto :goto_6

    :cond_e
    sub-float v3, v4, v6

    add-float v16, v16, v3

    sub-float v15, v15, v16

    mul-float/2addr v15, v1

    add-float v15, v15, v16

    .line 1220
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 1224
    :goto_6
    iget-boolean v3, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    if-eqz v3, :cond_f

    .line 1225
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_8

    :cond_f
    cmpl-float v3, v1, v17

    if-nez v3, :cond_12

    .line 1229
    invoke-virtual {v14}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->isOverflow()Z

    move-result v3

    if-nez v3, :cond_11

    if-le v13, v2, :cond_10

    goto :goto_7

    .line 1232
    :cond_10
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v2, 0x4

    .line 1230
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_12
    :goto_8
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v17

    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 1238
    :cond_13
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->arrowPositionForSelectedWhenCollapsed(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)F

    move-result v2

    .line 1240
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->arrowPositionForSelectedWhenExpanded(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)F

    move-result v3

    sub-float/2addr v5, v6

    mul-float/2addr v5, v1

    add-float/2addr v5, v6

    sub-float v7, v3, v2

    mul-float/2addr v7, v1

    if-eqz v9, :cond_14

    add-float/2addr v2, v7

    goto :goto_9

    .line 1249
    :cond_14
    iget-boolean v8, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    if-eqz v8, :cond_15

    sub-float/2addr v4, v5

    add-float/2addr v4, v2

    add-float v2, v4, v7

    goto :goto_9

    :cond_15
    sub-float/2addr v4, v6

    add-float/2addr v4, v2

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float v2, v4, v3

    .line 1258
    :goto_9
    iget-object v3, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setArrowPosition(F)V

    .line 1259
    iget-object v2, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setArrowHeightFraction(F)V

    .line 1260
    iget-object v1, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    invoke-virtual {v1, v5}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setWidth(F)V

    .line 1261
    iget-object v1, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mBubbleBarBackground:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarExpandedHeight()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setBackgroundHeight(F)V

    return-void
.end method

.method public final updateContentDescription()V
    .locals 5

    const/4 v0, 0x0

    .line 1644
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1645
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 1648
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->hasOverflow()Z

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 1650
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$string;->bubble_bar_description_multiple_bubbles:I

    sub-int/2addr v1, v2

    .line 1651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1650
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1653
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateDotsAndBadgesIfCollapsed()V
    .locals 3

    .line 998
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 1001
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1002
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-nez v0, :cond_2

    .line 1006
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->showBadge()V

    .line 1007
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->hasUnseenContent()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 1008
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->showDotIfNeeded(Z)V

    goto :goto_1

    .line 1010
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->hideDot()V

    goto :goto_1

    .line 1013
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->hideBadge()V

    .line 1014
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->hideDot()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final updateLayoutParams()V
    .locals 2

    .line 1020
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1021
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarExpandedHeight()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1022
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->mIsBarExpanded:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->expandedWidth()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->collapsedWidth()F

    move-result v1

    :goto_0
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1030
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
