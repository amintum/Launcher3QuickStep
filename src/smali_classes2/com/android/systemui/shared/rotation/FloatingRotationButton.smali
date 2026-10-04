.class public Lcom/android/systemui/shared/rotation/FloatingRotationButton;
.super Ljava/lang/Object;
.source "FloatingRotationButton.java"

# interfaces
.implements Lcom/android/systemui/shared/rotation/RotationButton;


# instance fields
.field private mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private final mButtonDiameterResource:I

.field private mContainerSize:I

.field private final mContentDescriptionResource:I

.field private final mContext:Landroid/content/Context;

.field private mDisplayRotation:I

.field private final mFloatingRotationBtnPositionLeftResource:I

.field private mIsShowing:Z

.field private mIsTaskbarStashed:Z

.field private mIsTaskbarVisible:Z

.field private final mKeyButtonContainer:Landroid/view/ViewGroup;

.field private final mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

.field private final mMinMarginResource:I

.field private mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

.field private mPositionCalculator:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;

.field private mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

.field private final mRoundedContentPaddingResource:I

.field private final mTaskbarBottomMarginResource:I

.field private final mTaskbarLeftMarginResource:I

.field private mUpdatesCallback:Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$065GzGWoG26f8oeuVu79e8dhtwg(Lcom/android/systemui/shared/rotation/FloatingRotationButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->lambda$updateTranslation$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$uz26apuKbara3ZRWvTiaiXZDKlo(Lcom/android/systemui/shared/rotation/FloatingRotationButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->lambda$show$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIIIIIIII)V
    .locals 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarVisible:Z

    .line 79
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarStashed:Z

    .line 92
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContext:Landroid/content/Context;

    .line 93
    invoke-static {p1}, Lcom/android/systemui/utils/windowmanager/WindowManagerUtils;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mWindowManager:Landroid/view/WindowManager;

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonContainer:Landroid/view/ViewGroup;

    .line 95
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    iput-object p3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 96
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p3, p10}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->setRipple(I)V

    .line 100
    iput p2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContentDescriptionResource:I

    .line 101
    iput p5, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mMinMarginResource:I

    .line 102
    iput p6, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mRoundedContentPaddingResource:I

    .line 103
    iput p7, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mTaskbarLeftMarginResource:I

    .line 104
    iput p8, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mTaskbarBottomMarginResource:I

    .line 105
    iput p9, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mButtonDiameterResource:I

    .line 106
    iput p11, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mFloatingRotationBtnPositionLeftResource:I

    .line 108
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateDimensionResources()V

    return-void
.end method

.method private adjustViewPositionAndCreateLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 8

    .line 302
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContainerSize:I

    const/16 v6, 0x8

    const/4 v7, -0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7e8

    move v2, v1

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 309
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 310
    const-string v1, "FloatingRotationButton"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 311
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 313
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    iput v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mDisplayRotation:I

    .line 314
    iget-object v3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPositionCalculator:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;

    iget-boolean v4, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarVisible:Z

    iget-boolean v5, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarStashed:Z

    .line 315
    invoke-virtual {v3, v2, v4, v5}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->calculatePosition(IZZ)Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    .line 317
    invoke-virtual {v2}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->getGravity()I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 318
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    .line 319
    invoke-virtual {v3}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->getGravity()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 321
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    invoke-direct {p0, v2, v1}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateTranslation(Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;Z)V

    return-object v0
.end method

.method private synthetic lambda$show$0()V
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mUpdatesCallback:Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 175
    invoke-interface {p0, v0}, Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;->onVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateTranslation$1()V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mUpdatesCallback:Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    if-eqz p0, :cond_0

    .line 339
    invoke-interface {v0}, Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;->onPositionChanged()V

    :cond_0
    return-void
.end method

.method private updateDimensionResources()V
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 114
    iget v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mMinMarginResource:I

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mRoundedContentPaddingResource:I

    .line 116
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 118
    iget v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mTaskbarLeftMarginResource:I

    .line 119
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 120
    iget v3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mTaskbarBottomMarginResource:I

    .line 121
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 123
    iget v4, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mFloatingRotationBtnPositionLeftResource:I

    .line 124
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    .line 126
    new-instance v5, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;-><init>(IIIZ)V

    iput-object v5, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPositionCalculator:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;

    .line 129
    iget v4, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mButtonDiameterResource:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 130
    iget-object v4, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    invoke-virtual {v4, v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->setDiameter(I)V

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContainerSize:I

    return-void
.end method

.method private updateTranslation(Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;Z)V
    .locals 2

    .line 327
    invoke-virtual {p1}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->getTranslationX()I

    move-result v0

    .line 328
    invoke-virtual {p1}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->getTranslationY()I

    move-result p1

    if-eqz p2, :cond_0

    .line 331
    iget-object p2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 332
    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-float v0, v0

    .line 333
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-float p1, p1

    .line 334
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 335
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 336
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/shared/rotation/FloatingRotationButton$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shared/rotation/FloatingRotationButton;)V

    .line 337
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 342
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 344
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 345
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public getCurrentView()Landroid/view/View;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    return-object p0
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-object p0
.end method

.method public hide()Z
    .locals 3

    .line 184
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonContainer:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 188
    iput-boolean v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    .line 189
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mUpdatesCallback:Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;

    if-eqz p0, :cond_1

    .line 190
    invoke-interface {p0, v1}, Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;->onVisibilityChanged(Z)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 219
    iget-boolean p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    return p0
.end method

.method public onConfigurationChanged(I)V
    .locals 3

    and-int/lit16 v0, p1, 0x1000

    if-nez v0, :cond_0

    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_2

    .line 280
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateDimensionResources()V

    .line 282
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->getLightIconColor()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 285
    invoke-virtual {v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->getDarkIconColor()I

    move-result v1

    .line 284
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateIcon(II)V

    .line 287
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->adjustViewPositionAndCreateLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonContainer:Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_2

    .line 290
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 291
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    .line 297
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContentDescriptionResource:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->setRotationButtonController(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    .line 198
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 200
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->setUpdatesCallback(Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;)V

    .line 202
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonContainer:Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 207
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 208
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonContainer:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onTaskbarStateChanged(ZZ)V
    .locals 2

    .line 256
    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarVisible:Z

    .line 257
    iput-boolean p2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarStashed:Z

    .line 259
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPositionCalculator:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;

    iget v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mDisplayRotation:I

    .line 262
    invoke-virtual {v0, v1, p1, p2}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->calculatePosition(IZZ)Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->getTranslationX()I

    move-result p2

    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->getTranslationX()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 265
    invoke-virtual {p1}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->getTranslationY()I

    move-result p2

    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->getTranslationY()I

    move-result v0

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 266
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateTranslation(Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;Z)V

    .line 267
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnHoverListener(Landroid/view/View$OnHoverListener;)V
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public setRotationButtonController(Lcom/android/systemui/shared/rotation/RotationButtonController;)V
    .locals 1

    .line 138
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->getLightIconColor()I

    move-result p1

    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 141
    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->getDarkIconColor()I

    move-result v0

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateIcon(II)V

    :cond_0
    return-void
.end method

.method public setUpdatesCallback(Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mUpdatesCallback:Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;

    return-void
.end method

.method public show()Z
    .locals 4

    .line 157
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    .line 163
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->adjustViewPositionAndCreateLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonContainer:Landroid/view/ViewGroup;

    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 168
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    new-instance v2, Lcom/android/systemui/shared/rotation/FloatingRotationButton$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shared/rotation/FloatingRotationButton;)V

    invoke-static {v1, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return v0
.end method

.method public updateIcon(II)V
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 226
    invoke-virtual {v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->getIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 227
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 228
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 227
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setBounds(IIII)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->setColors(II)V

    return-void
.end method
