.class public Lcom/android/launcher3/views/ArrowTipView;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "ArrowTipView.java"


# static fields
.field public static final TEXT_ALPHA:Landroid/util/IntProperty;


# instance fields
.field public final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field public final mArrowMinOffset:I

.field public mArrowView:Landroid/view/View;

.field public final mArrowViewPaintColor:I

.field public final mArrowWidth:I

.field public mCloseAnimator:Landroid/animation/AnimatorSet;

.field public final mHandler:Landroid/os/Handler;

.field public mIsPointingUp:Z

.field public mOnClosed:Ljava/lang/Runnable;

.field public mOpenAnimator:Landroid/animation/AnimatorSet;

.field public mTextAlpha:I


# direct methods
.method public static synthetic $r8$lambda$4CEOAmQjsGDYrQmhFoIcpZ8hoBA(Lcom/android/launcher3/views/ArrowTipView;IIIIII)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/views/ArrowTipView;->lambda$showAtLocation$3(IIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$FTxmEfZPh_Q40ukVQWitjmQHCWs(Lcom/android/launcher3/views/ArrowTipView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ArrowTipView;->lambda$show$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GDXp1glVGYo7HLBwM4fTSKDSiBA(Lcom/android/launcher3/views/ArrowTipView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowTipView;->lambda$handleClose$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$cRV_Cuz4fbWVC11GXw_YP0wldn4(Lcom/android/launcher3/views/ArrowTipView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowTipView;->lambda$show$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$kx87cZXpSIp7jdMW57fdttgYJqA(Lcom/android/launcher3/views/ArrowTipView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowTipView;->lambda$showAtLocation$4()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetTextAlpha(Lcom/android/launcher3/views/ArrowTipView;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowTipView;->getTextAlpha()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$msetTextAlpha(Lcom/android/launcher3/views/ArrowTipView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ArrowTipView;->setTextAlpha(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Lcom/android/launcher3/views/ArrowTipView$1;

    const-string v1, "textAlpha"

    invoke-direct {v0, v1}, Lcom/android/launcher3/views/ArrowTipView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/views/ArrowTipView;->TEXT_ALPHA:Landroid/util/IntProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/views/ArrowTipView;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 95
    sget v0, Lcom/android/launcher3/R$layout;->arrow_toast:I

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/ArrowTipView;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mHandler:Landroid/os/Handler;

    .line 85
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mOpenAnimator:Landroid/animation/AnimatorSet;

    .line 86
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mCloseAnimator:Landroid/animation/AnimatorSet;

    .line 100
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    iput-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 101
    iput-boolean p2, p0, Lcom/android/launcher3/views/ArrowTipView;->mIsPointingUp:Z

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->arrow_toast_arrow_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowWidth:I

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->dynamic_grid_cell_border_spacing:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowMinOffset:I

    .line 107
    sget-object p2, Lcom/android/launcher3/R$styleable;->ArrowTipView:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 109
    sget v0, Lcom/android/launcher3/R$styleable;->ArrowTipView_arrowTipBackground:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/R$styleable;->ArrowTipView_arrowTipTextColor:I

    .line 110
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/android/launcher3/R$style;->ArrowTipStyle:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 112
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    sget-object p1, Lcom/android/launcher3/R$styleable;->ArrowTipView:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    move-object p1, v0

    .line 115
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/views/ArrowTipView;->applyArrowPaintColor(Landroid/content/res/TypedArray;Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowViewPaintColor:I

    .line 116
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/views/ArrowTipView;->init(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public applyArrowPaintColor(Landroid/content/res/TypedArray;Landroid/content/Context;)I
    .locals 1

    .line 120
    sget p0, Lcom/android/launcher3/R$styleable;->ArrowTipView_arrowTipBackground:I

    sget v0, Lcom/android/launcher3/R$color;->arrow_tip_view_bg:I

    .line 121
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 120
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    .line 122
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return p0
.end method

.method public applyLayoutParamsFromGrid(Landroid/view/View;IIZ)V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 137
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 138
    iget v2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowMinOffset:I

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 139
    iget v2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowMinOffset:I

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-eqz p4, :cond_0

    const/4 p4, -0x1

    .line 141
    iput p4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 144
    :cond_0
    iget-object p4, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    .line 145
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    iput p3, p4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int p2, v0, p2

    :cond_1
    const v0, 0x800005

    if-ne p3, v0, :cond_2

    .line 152
    iget p3, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowMinOffset:I

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, p2

    iget p0, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowWidth:I

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    .line 152
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    return-void

    :cond_2
    const p1, 0x800003

    if-ne p3, p1, :cond_3

    .line 156
    iget p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowMinOffset:I

    iget p3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr p2, p3

    iget p0, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowWidth:I

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    :cond_3
    return-void
.end method

.method public getArrowId()I
    .locals 0

    .line 127
    sget p0, Lcom/android/launcher3/R$id;->arrow:I

    return p0
.end method

.method public final getTextAlpha()I
    .locals 0

    .line 509
    iget p0, p0, Lcom/android/launcher3/views/ArrowTipView;->mTextAlpha:I

    return p0
.end method

.method public handleClose(Z)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mOpenAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mOpenAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 178
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 180
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mCloseAnimator:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/android/launcher3/views/ArrowTipView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/views/ArrowTipView$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/views/ArrowTipView;)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mCloseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 184
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mCloseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 185
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 187
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mOnClosed:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 p1, 0x0

    .line 188
    iput-boolean p1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    :cond_3
    return-void
.end method

.method public final init(Landroid/content/Context;I)V
    .locals 6

    .line 198
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 199
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 201
    invoke-virtual {p0}, Lcom/android/launcher3/views/ArrowTipView;->getArrowId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    .line 202
    iget-boolean p2, p0, Lcom/android/launcher3/views/ArrowTipView;->mIsPointingUp:Z

    invoke-virtual {p0, p2}, Lcom/android/launcher3/views/ArrowTipView;->updateArrowTipInView(Z)V

    const/4 p2, 0x0

    .line 203
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 206
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mOpenAnimator:Landroid/animation/AnimatorSet;

    sget-object v1, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    new-array v2, p1, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 207
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mOpenAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 208
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mOpenAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 209
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mOpenAnimator:Landroid/animation/AnimatorSet;

    sget-object v2, Lcom/android/app/animation/Interpolators;->DECELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 212
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mCloseAnimator:Landroid/animation/AnimatorSet;

    new-array p1, p1, [F

    aput p2, p1, v3

    invoke-static {p0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 213
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mCloseAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 214
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mCloseAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 215
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mCloseAnimator:Landroid/animation/AnimatorSet;

    sget-object p2, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 216
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mCloseAnimator:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/android/launcher3/views/ArrowTipView$2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/views/ArrowTipView$2;-><init>(Lcom/android/launcher3/views/ArrowTipView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    .line 0
    and-int/lit8 p0, p1, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$handleClose$0()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic lambda$show$1(I)V
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mIsPointingUp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setY(F)V

    return-void
.end method

.method public final synthetic lambda$show$2()V
    .locals 1

    const/4 v0, 0x1

    .line 271
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/ArrowTipView;->handleClose(Z)V

    return-void
.end method

.method public final synthetic lambda$showAtLocation$3(IIIIII)V
    .locals 5

    .line 405
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float p1, p1

    sub-float v2, p1, v0

    int-to-float v3, p2

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    add-float/2addr v0, p1

    sub-int/2addr p3, p2

    int-to-float p2, p3

    cmpl-float p2, v0, p2

    if-lez p2, :cond_1

    .line 414
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p2

    sub-int/2addr p3, p2

    int-to-float v2, p3

    .line 419
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setX(F)V

    .line 422
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    .line 423
    iget-boolean p3, p0, Lcom/android/launcher3/views/ArrowTipView;->mIsPointingUp:Z

    if-eqz p3, :cond_2

    add-int v0, p4, p2

    if-le v0, p5, :cond_3

    goto :goto_1

    :cond_2
    sub-int p5, p6, p2

    if-gez p5, :cond_3

    :goto_1
    xor-int/lit8 p3, p3, 0x1

    .line 430
    :cond_3
    invoke-virtual {p0, p3}, Lcom/android/launcher3/views/ArrowTipView;->updateArrowTipInView(Z)V

    if-eqz p3, :cond_4

    int-to-float p2, p4

    goto :goto_2

    :cond_4
    sub-int/2addr p6, p2

    int-to-float p2, p6

    .line 434
    :goto_2
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setY(F)V

    .line 438
    iget-object p2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    sub-float/2addr p1, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v1

    sub-float/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 439
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public final synthetic lambda$showAtLocation$4()V
    .locals 1

    const/4 v0, 0x1

    .line 444
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/ArrowTipView;->handleClose(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 482
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 483
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 165
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 166
    iget-object v1, p0, Lcom/android/launcher3/views/ArrowTipView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setCustomOpenAnimation(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mOpenAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final setTextAlpha(I)V
    .locals 1

    .line 501
    iget v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mTextAlpha:I

    if-eq v0, p1, :cond_0

    .line 502
    iput p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mTextAlpha:I

    .line 503
    sget p1, Lcom/android/launcher3/R$id;->text:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 504
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/views/ArrowTipView;->mTextAlpha:I

    invoke-virtual {v0, p0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public show(Ljava/lang/String;III)Lcom/android/launcher3/views/ArrowTipView;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 241
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/views/ArrowTipView;->show(Ljava/lang/String;IIIZ)Lcom/android/launcher3/views/ArrowTipView;

    move-result-object p0

    return-object p0
.end method

.method public show(Ljava/lang/String;IIIZ)Lcom/android/launcher3/views/ArrowTipView;
    .locals 1

    .line 256
    sget v0, Lcom/android/launcher3/R$id;->text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    .line 258
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 260
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/android/launcher3/views/ArrowTipView;->applyLayoutParamsFromGrid(Landroid/view/View;IIZ)V

    .line 266
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 267
    new-instance p1, Lcom/android/launcher3/views/ArrowTipView$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p4}, Lcom/android/launcher3/views/ArrowTipView$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/views/ArrowTipView;I)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 269
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz p5, :cond_0

    .line 271
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/launcher3/views/ArrowTipView$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/android/launcher3/views/ArrowTipView$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/views/ArrowTipView;)V

    const-wide/16 p3, 0x2710

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 274
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mOpenAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-object p0
.end method

.method public showAroundRect(Ljava/lang/String;ILandroid/graphics/Rect;I)Lcom/android/launcher3/views/ArrowTipView;
    .locals 7

    .line 331
    iget v0, p3, Landroid/graphics/Rect;->top:I

    sub-int v4, v0, p4

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int v5, p3, p4

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/views/ArrowTipView;->showAtLocation(Ljava/lang/String;IIIZ)Lcom/android/launcher3/views/ArrowTipView;

    move-result-object p0

    return-object p0
.end method

.method public showAtLocation(IIIIIIZ)Lcom/android/launcher3/views/ArrowTipView;
    .locals 8

    .line 403
    new-instance v0, Lcom/android/launcher3/views/ArrowTipView$$ExternalSyntheticLambda0;

    move-object v1, p0

    move v2, p1

    move v7, p2

    move v5, p3

    move v3, p4

    move v4, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/views/ArrowTipView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/views/ArrowTipView;IIIIII)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    .line 442
    iput-boolean p0, v1, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz p7, :cond_0

    .line 444
    iget-object p0, v1, Lcom/android/launcher3/views/ArrowTipView;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/launcher3/views/ArrowTipView$$ExternalSyntheticLambda1;

    invoke-direct {p1, v1}, Lcom/android/launcher3/views/ArrowTipView$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/views/ArrowTipView;)V

    const-wide/16 p2, 0x2710

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 447
    :cond_0
    iget-object p0, v1, Lcom/android/launcher3/views/ArrowTipView;->mOpenAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-object v1
.end method

.method public final showAtLocation(Ljava/lang/String;IIIZ)Lcom/android/launcher3/views/ArrowTipView;
    .locals 9

    .line 355
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    .line 357
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    .line 358
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->widget_picker_education_tip_max_width:I

    .line 359
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 360
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->widget_picker_education_tip_min_margin:I

    .line 361
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v2, v5, 0x2

    add-int/2addr v2, v1

    if-ge v6, v2, :cond_0

    .line 363
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Cannot display tip on a small screen of size: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ArrowTipView"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 367
    :cond_0
    sget v2, Lcom/android/launcher3/R$id;->text:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 368
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 370
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_1

    .line 371
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 372
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_1
    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v8, p5

    .line 374
    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/views/ArrowTipView;->showAtLocation(IIIIIIZ)Lcom/android/launcher3/views/ArrowTipView;

    move-result-object p0

    return-object p0
.end method

.method public showAtLocation(Ljava/lang/String;IIZ)Lcom/android/launcher3/views/ArrowTipView;
    .locals 6

    move v4, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 310
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/views/ArrowTipView;->showAtLocation(Ljava/lang/String;IIIZ)Lcom/android/launcher3/views/ArrowTipView;

    move-result-object p0

    return-object p0
.end method

.method public final updateArrowTipInView(Z)V
    .locals 6

    .line 452
    iget-object v0, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 453
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    invoke-static {v2, v3, p1}, Lcom/android/launcher3/graphics/TriangleShape;->create(FFZ)Lcom/android/launcher3/graphics/TriangleShape;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 455
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 456
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->arrow_toast_corner_radius:I

    .line 457
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 458
    iget v4, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowViewPaintColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 459
    new-instance v4, Landroid/graphics/CornerPathEffect;

    int-to-float v5, v3

    invoke-direct {v4, v5}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 460
    iget-object v2, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 462
    iget-object v1, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 464
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 465
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    mul-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    .line 467
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView;->mArrowView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 468
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    mul-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method
