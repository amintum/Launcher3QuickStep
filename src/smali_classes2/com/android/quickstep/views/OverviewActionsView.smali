.class public Lcom/android/quickstep/views/OverviewActionsView;
.super Landroid/widget/FrameLayout;
.source "OverviewActionsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/launcher3/Insettable;


# instance fields
.field protected mActionButtons:Landroid/widget/LinearLayout;

.field private final mAlphaProperties:[Lcom/android/launcher3/anim/AnimatedFloat;

.field protected mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

.field private mCanSaveAppPair:Z

.field protected mDisabledFlags:I

.field protected mDp:Lcom/android/launcher3/DeviceProfile;

.field private mHiddenFlags:I

.field private final mInsets:Landroid/graphics/Rect;

.field private mIsGroupedTask:Z

.field private final mMultiValueAlphas:[Lcom/android/launcher3/util/MultiValueAlpha;

.field private mSaveAppPairButton:Landroid/widget/Button;

.field private mSplitButton:Landroid/widget/Button;

.field private mSplitButtonHiddenFlags:I

.field private final mTaskSize:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$AuF2Iina4CadprZQ0uhcAAbTFIs(Lcom/android/quickstep/views/OverviewActionsView;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OverviewActionsView;->lambda$onFinishInflate$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$S9XojxLf7NnNsyaqPCs3tlTFoJw(Lcom/android/launcher3/util/MultiValueAlpha;)V
    .locals 1

    const/4 v0, 0x1

    .line 198
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-class v0, Lcom/android/quickstep/views/OverviewActionsView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/OverviewActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/OverviewActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 58
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mInsets:Landroid/graphics/Rect;

    const/16 p1, 0x8

    .line 137
    new-array p1, p1, [Lcom/android/launcher3/anim/AnimatedFloat;

    iput-object p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mAlphaProperties:[Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 p1, 0x2

    .line 140
    new-array p1, p1, [Lcom/android/launcher3/util/MultiValueAlpha;

    iput-object p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mMultiValueAlphas:[Lcom/android/launcher3/util/MultiValueAlpha;

    .line 169
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mTaskSize:Landroid/graphics/Rect;

    .line 170
    iput-boolean v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mIsGroupedTask:Z

    .line 171
    iput-boolean v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCanSaveAppPair:Z

    return-void
.end method

.method private getActionsAlphas()Lcom/android/launcher3/util/MultiValueAlpha;
    .locals 1

    .line 330
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mMultiValueAlphas:[Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method private getBottomMargin()I
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 417
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getStashedTaskbarHeight()I

    move-result v0

    goto :goto_0

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result v0

    .line 421
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getActionsTopMarginPx()I

    move-result p0

    add-int/2addr v0, p0

    return v0

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mTaskSize:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 427
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getActionsTopMarginPx()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 428
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getActionsHeight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private getGroupActionsAlphas()Lcom/android/launcher3/util/MultiValueAlpha;
    .locals 1

    .line 334
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mMultiValueAlphas:[Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method private synthetic lambda$onFinishInflate$1(I)V
    .locals 5

    .line 204
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mMultiValueAlphas:[Lcom/android/launcher3/util/MultiValueAlpha;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 205
    invoke-virtual {v3, p1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/views/OverviewActionsView;->mAlphaProperties:[Lcom/android/launcher3/anim/AnimatedFloat;

    aget-object v4, v4, p1

    iget v4, v4, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateActionBarPosition(Landroid/view/View;)V
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    if-nez v0, :cond_0

    return-void

    .line 406
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 407
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 408
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getActionsTopMarginPx()I

    move-result v1

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 409
    invoke-direct {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getBottomMargin()I

    move-result p0

    .line 407
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method

.method private updateActionButtonsVisibility()V
    .locals 6

    .line 311
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    if-nez v0, :cond_0

    return-void

    .line 314
    :cond_0
    iget-boolean v1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mIsGroupedTask:Z

    xor-int/lit8 v2, v1, 0x1

    if-eqz v1, :cond_1

    .line 315
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCanSaveAppPair:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 316
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateActionButtonsVisibility() called: showSingleTaskActions = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "], showGroupActions = ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OverviewActionsView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    invoke-direct {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getActionsAlphas()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v2

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 319
    invoke-direct {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getGroupActionsAlphas()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    if-eqz v0, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {p0, v4}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method private updateForIsTablet()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateSplitButtonHiddenFlags(IZ)V

    .line 307
    invoke-direct {p0}, Lcom/android/quickstep/views/OverviewActionsView;->updateActionButtonsVisibility()V

    return-void
.end method

.method private updatePadding()V
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mInsets:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 69
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    const/16 v2, 0x16

    const/4 v4, 0x2

    if-eq v1, v2, :cond_4

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v4

    .line 77
    :goto_0
    invoke-virtual {p0, v0, v3}, Landroid/widget/FrameLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p0, v0, v3}, Landroid/widget/FrameLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0

    .line 85
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public getContentAlpha()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 1

    .line 359
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mAlphaProperties:[Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public getFullscreenAlpha()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 1

    .line 367
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mAlphaProperties:[Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    return-object p0
.end method

.method public getIndexScrollAlpha()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 1

    .line 375
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mAlphaProperties:[Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v0, 0x5

    aget-object p0, p0, v0

    return-object p0
.end method

.method public getVisibilityAlpha()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 1

    .line 363
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mAlphaProperties:[Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    if-nez v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 235
    sget v0, Lcom/android/launcher3/R$id;->action_screenshot:I

    if-ne p1, v0, :cond_1

    .line 236
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    invoke-interface {p0}, Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;->onScreenshot()V

    return-void

    .line 237
    :cond_1
    sget v0, Lcom/android/launcher3/R$id;->action_split:I

    if-ne p1, v0, :cond_2

    .line 238
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    invoke-interface {p0}, Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;->onSplit()V

    return-void

    .line 239
    :cond_2
    sget v0, Lcom/android/launcher3/R$id;->action_save_app_pair:I

    if-ne p1, v0, :cond_3

    .line 240
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    invoke-interface {p0}, Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;->onSaveAppPair()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 246
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 247
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OverviewActionsView;->updateVerticalMargin(Lcom/android/launcher3/util/NavigationMode;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    .line 187
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 191
    sget v0, Lcom/android/launcher3/R$id;->action_buttons:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mActionButtons:Landroid/widget/LinearLayout;

    .line 192
    sget v0, Lcom/android/launcher3/R$id;->action_save_app_pair:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSaveAppPairButton:Landroid/widget/Button;

    .line 193
    sget-object v1, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_LABEL_LARGE:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    invoke-static {v0, v1}, Lcom/android/wm/shell/shared/TypefaceUtils;->setTypeface(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V

    .line 195
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mMultiValueAlphas:[Lcom/android/launcher3/util/MultiValueAlpha;

    new-instance v1, Lcom/android/launcher3/util/MultiValueAlpha;

    iget-object v2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mActionButtons:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 196
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mMultiValueAlphas:[Lcom/android/launcher3/util/MultiValueAlpha;

    new-instance v1, Lcom/android/launcher3/util/MultiValueAlpha;

    iget-object v4, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSaveAppPairButton:Landroid/widget/Button;

    invoke-direct {v1, v4, v3}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 198
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mMultiValueAlphas:[Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/views/OverviewActionsView$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/quickstep/views/OverviewActionsView$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    if-ge v2, v3, :cond_0

    .line 203
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mAlphaProperties:[Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v4, Lcom/android/quickstep/views/OverviewActionsView$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v2}, Lcom/android/quickstep/views/OverviewActionsView$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/views/OverviewActionsView;I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v5}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;F)V

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 213
    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->action_screenshot:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 214
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    sget v0, Lcom/android/launcher3/R$id;->action_split:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSplitButton:Landroid/widget/Button;

    .line 216
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSaveAppPairButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCallbacks(Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 253
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OverviewActionsView;->updateVerticalMargin(Lcom/android/launcher3/util/NavigationMode;)V

    .line 254
    invoke-direct {p0}, Lcom/android/quickstep/views/OverviewActionsView;->updatePadding()V

    return-void
.end method

.method public updateDimension(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 2

    .line 435
    iput-object p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 436
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 437
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/OverviewActionsView;->updateVerticalMargin(Lcom/android/launcher3/util/NavigationMode;)V

    .line 438
    invoke-direct {p0}, Lcom/android/quickstep/views/OverviewActionsView;->updateForIsTablet()V

    .line 440
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 442
    iget-boolean p2, p1, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz p2, :cond_0

    .line 443
    sget p2, Lcom/android/launcher3/R$drawable;->ic_split_horizontal:I

    goto :goto_0

    .line 444
    :cond_0
    sget p2, Lcom/android/launcher3/R$drawable;->ic_split_vertical:I

    .line 445
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSplitButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 447
    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz p1, :cond_1

    .line 448
    sget p1, Lcom/android/launcher3/R$drawable;->ic_save_app_pair_left_right:I

    goto :goto_1

    .line 449
    :cond_1
    sget p1, Lcom/android/launcher3/R$drawable;->ic_save_app_pair_up_down:I

    .line 450
    :goto_1
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSaveAppPairButton:Landroid/widget/Button;

    invoke-virtual {p0, p1, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public updateDisabledFlags(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 277
    iget p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDisabledFlags:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDisabledFlags:I

    goto :goto_0

    .line 279
    :cond_0
    iget p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDisabledFlags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDisabledFlags:I

    .line 281
    :goto_0
    iget p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDisabledFlags:I

    and-int/lit8 p1, p1, -0x3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 282
    :goto_1
    invoke-static {p0, p1}, Lcom/android/quickstep/util/LayoutUtils;->setViewEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public updateFor3pLauncher(Z)V
    .locals 1

    .line 326
    invoke-direct {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getGroupActionsAlphas()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public updateForGroupedTask(ZZ)V
    .locals 2

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateForGroupedTask() called with: isGroupedTask = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], canSaveAppPair = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverviewActionsView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    iput-boolean p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mIsGroupedTask:Z

    .line 296
    iput-boolean p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCanSaveAppPair:Z

    .line 297
    invoke-direct {p0}, Lcom/android/quickstep/views/OverviewActionsView;->updateActionButtonsVisibility()V

    return-void
.end method

.method public updateHiddenFlags(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 259
    iget p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mHiddenFlags:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mHiddenFlags:I

    goto :goto_0

    .line 261
    :cond_0
    iget p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mHiddenFlags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mHiddenFlags:I

    .line 263
    :goto_0
    iget p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mHiddenFlags:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 264
    :goto_1
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mAlphaProperties:[Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 p2, 0x3

    aget-object p0, p0, p2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method public updateSplitButtonHiddenFlags(IZ)V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSplitButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 347
    iget p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSplitButtonHiddenFlags:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSplitButtonHiddenFlags:I

    goto :goto_0

    .line 349
    :cond_1
    iget p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSplitButtonHiddenFlags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSplitButtonHiddenFlags:I

    .line 351
    :goto_0
    iget p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSplitButtonHiddenFlags:I

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 352
    :goto_1
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result p2

    if-eq p2, p1, :cond_3

    .line 353
    iget-object p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSplitButton:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 354
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mActionButtons:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_3
    :goto_2
    return-void
.end method

.method public updateVerticalMargin(Lcom/android/launcher3/util/NavigationMode;)V
    .locals 0

    .line 396
    iget-object p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mActionButtons:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OverviewActionsView;->updateActionBarPosition(Landroid/view/View;)V

    .line 397
    iget-object p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSaveAppPairButton:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OverviewActionsView;->updateActionBarPosition(Landroid/view/View;)V

    return-void
.end method
