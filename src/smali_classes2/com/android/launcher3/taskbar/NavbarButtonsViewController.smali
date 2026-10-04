.class public Lcom/android/launcher3/taskbar/NavbarButtonsViewController;
.super Ljava/lang/Object;
.source "NavbarButtonsViewController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;
.implements Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;


# instance fields
.field public mA11yButton:Landroid/widget/ImageView;

.field public final mAllButtons:Ljava/util/ArrayList;

.field public mAreNavButtonsInSeparateWindow:Z

.field public final mAutoDim:Ljava/lang/Runnable;

.field public mBackButton:Landroid/widget/ImageView;

.field public mBackButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field public mBubbleBarTargetLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public final mButtonOrderChangedUri:Landroid/net/Uri;

.field public final mButtonOrderListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

.field public final mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public final mDarkIconColorOnWorkspace:I

.field public final mEndContextualContainer:Landroid/view/ViewGroup;

.field public mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

.field public final mFloatingRotationButtonBounds:Landroid/graphics/Rect;

.field public final mHandler:Landroid/os/Handler;

.field public final mHitboxExtender:Lcom/android/launcher3/taskbar/RecentsHitboxExtender;

.field public mHomeButton:Landroid/widget/ImageView;

.field public mHomeButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field public mImeSwitcherButton:Landroid/widget/ImageView;

.field public final mIsExpressiveThemeEnabled:Z

.field public mIsImeRenderingNavButtons:Z

.field public final mIsUserUnlocked:Z

.field public mLastSetNavButtonTranslationY:F

.field public final mLightIconColorOnWorkspace:I

.field public mNavBarLocationAnimator:Landroid/animation/Animator;

.field public final mNavButtonContainer:Landroid/widget/LinearLayout;

.field public final mNavButtonInAppDisplayProgressForSysui:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

.field public final mNavigationBarPanelContext:Landroid/content/Context;

.field public final mOnBackgroundIconColor:I

.field public final mOnBackgroundNavButtonColorOverrideMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mOnTaskbarBackgroundNavButtonColorOverride:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mPropertyHolders:Ljava/util/ArrayList;

.field public mRecentsButton:Landroid/widget/ImageView;

.field public final mRotationButtonListener:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;

.field public final mSeparateWindowInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

.field public mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

.field public final mSlideInViewVisibleNavButtonColorOverride:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mSpace:Landroid/widget/Space;

.field public final mStartContextualContainer:Landroid/view/ViewGroup;

.field public mState:I

.field public mSysuiStateFlags:J

.field public final mTaskbarNavButtonDarkIntensity:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mTaskbarNavButtonTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mTaskbarNavButtonTranslationYForIme:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mTaskbarTransitions:Lcom/android/launcher3/taskbar/TaskbarTransitions;

.field public final mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTransitionMode:I

.field public final mWindowManagerProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;


# direct methods
.method public static synthetic $r8$lambda$-aPUdx23WJ8g-uZisr4l7WxPp9w(ZI)Z
    .locals 1

    .line 339
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    and-int/lit8 p0, p1, 0x8

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$0LEBRZKnfIGjMKDSZnMVYv24ss8(II)Z
    .locals 0

    .line 377
    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$1IcIFB8EY9la1SCLYb3-pCDBpjw(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onDarkIntensityChanged()V

    return-void
.end method

.method public static synthetic $r8$lambda$2PEI5mY6rcYpmfDZHxXY7fwcp2s(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1041
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onButtonLongClick(ILandroid/view/View;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$2SqMTFdTkhxCGj3twavTNbLGBHE(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;ILandroid/view/View;)V
    .locals 0

    .line 964
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onButtonClick(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4oeqigKD0qbPt5I0To5oYiPhofc(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)[F
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$initButtons$16()[F

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BNGydI6YAwX3TpCcZHFQ1U_IXFg(I)Z
    .locals 0

    .line 527
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$EGDL9UYlA_Lmp_-NemJWZgB0GMU(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$HLdst6bzoooRl8JLy6y7_J3cmKU(I)Z
    .locals 0

    .line 356
    and-int/lit8 p0, p0, 0x20

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$LAAQxPopS2L33Y4iotkLyd0wGTw(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;ILandroid/view/View;)Z
    .locals 0

    .line 966
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onButtonLongClick(ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Pn3LBObn7_z91elRpihXUvpflnw(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$initButtons$17(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RWaeuejYwSsJG6LDKoPW9n84y-U(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x80

    .line 530
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onButtonClick(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RtgzSByuecofZFf15fvTK8v4zhc(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$initButtons$14(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$URm_wYJR7RZxZLJDeF9j5K2Dyo8(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$initButtons$15(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VDObaNQV59wjM2euQBxD6oDCvSw(I)Z
    .locals 0

    .line 470
    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$X3hCEMZ3xqGJXr3PGrud2NIU9yQ(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p9}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$setupController$10(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$XBtnvYOz1foufL_l9QM760DOJcA(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$initButtons$19(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YD1uiSvlpD4QVa-_Hhjw2_U1QEc(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$new$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$YLCMY8GA1i8bvkS1WFc_5L65jP4(Landroid/widget/ImageView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 968
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 969

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$c1Pg31nk4NycYOlUFrW4TPLQvjE(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Landroid/view/View;)Z
    .locals 1

    const/16 v0, 0x80

    .line 532
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onButtonLongClick(ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cLMCC_sBDs4zY1u8Sq0WlfKgloE(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onComputeInsetsForSeparateWindow(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eG6VU0NuNFZcbFtAUjoictUNvr4(I)Z
    .locals 0

    .line 352
    and-int/lit16 p0, p0, 0x2000

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$evwKAXAC7rO-eCXnMnzjre1wN7Y(I)Z
    .locals 0

    .line 473
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$gDJh3LmzkNbt05wyw3n-PkhEy_I(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Landroid/graphics/RectF;Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p7}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$setBackButtonTouchListener$27(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Landroid/graphics/RectF;Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gJ96wme_M0Eq5GGEoMIZgtQ3IM4(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p9}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$initButtons$18(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$hi0A1FgIOX1OPRI4w1pTGnBWlMo(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$onBubbleBarLocationAnimated$29()V

    return-void
.end method

.method public static synthetic $r8$lambda$itLnnyB64CLHGqGTPxj_QvgUNaw(I)Z
    .locals 0

    .line 398
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$og3mUOdqrX8xwb1I2vRP6TBKaHs(I)Z
    .locals 0

    .line 382
    and-int/lit16 p0, p0, 0x1400

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$rRjCjMU02FTtzXdhxWbKk1qYtAY(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$initButtons$11(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uHfhC9_bZ0xOcpeuX-Xn5E3wY5U(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateNavButtonColor()V

    return-void
.end method

.method public static synthetic $r8$lambda$ulmpDicCVdfvKiojEWnsctuHtfY(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateNavButtonInAppDisplayProgressForSysui()V

    return-void
.end method

.method public static synthetic $r8$lambda$wct5Ua-SkhuVoxfAfoN7WB4D7TU(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 1005
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->sendBackKeyEvent(IZ)V

    const/4 p0, 0x1

    .line 1006
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$yBivqN7k_dl-TDvEbbJ9SP1VLrY(I)Z
    .locals 1

    .line 346
    and-int/lit8 v0, p0, 0x20

    if-nez v0, :cond_0

    and-int/lit16 p0, p0, 0x800

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$yprvEfyDc_jIMjkkabYWsM8kBGs(I)Z
    .locals 0

    .line 386
    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFloatingRotationButton(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Lcom/android/systemui/shared/rotation/FloatingRotationButton;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFloatingRotationButtonBounds(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButtonBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSeparateWindowInsetsComputer(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSeparateWindowParent(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskbarUiState(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Lcom/android/launcher3/taskbar/TaskbarUiState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/content/Context;Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;Landroid/os/Handler;Lcom/android/launcher3/taskbar/TaskbarUiState;)V
    .locals 2

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTempRect:Landroid/graphics/Rect;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    .line 208
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 210
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 212
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForIme:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 216
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonInAppDisplayProgressForSysui:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 222
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonDarkIntensity:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 225
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mOnTaskbarBackgroundNavButtonColorOverride:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 228
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSlideInViewVisibleNavButtonColorOverride:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 231
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mOnBackgroundNavButtonColorOverrideMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 233
    new-instance v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Lcom/android/launcher3/taskbar/NavbarButtonsViewController-IA;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mRotationButtonListener:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;

    .line 235
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButtonBounds:Landroid/graphics/Rect;

    .line 237
    const-string v0, "navigationbar_key_order"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mButtonOrderChangedUri:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 254
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAreNavButtonsInSeparateWindow:Z

    .line 256
    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 258
    new-instance v1, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;

    invoke-direct {v1}, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHitboxExtender:Lcom/android/launcher3/taskbar/RecentsHitboxExtender;

    .line 265
    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAutoDim:Ljava/lang/Runnable;

    .line 274
    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 275
    iput-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavigationBarPanelContext:Landroid/content/Context;

    .line 276
    sget-object p2, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/window/WindowManagerProxy;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mWindowManagerProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 277
    iput-object p3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    .line 278
    iput-object p4, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHandler:Landroid/os/Handler;

    .line 279
    iput-object p5, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 280
    sget p2, Lcom/android/launcher3/R$id;->end_nav_buttons:I

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    .line 281
    sget p2, Lcom/android/launcher3/R$id;->end_contextual_buttons:I

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mEndContextualContainer:Landroid/view/ViewGroup;

    .line 282
    sget p2, Lcom/android/launcher3/R$id;->start_contextual_buttons:I

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mStartContextualContainer:Landroid/view/ViewGroup;

    .line 284
    sget p2, Lcom/android/launcher3/R$color;->taskbar_nav_icon_light_color_on_home:I

    invoke-virtual {p1, p2}, Landroid/view/ContextThemeWrapper;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mLightIconColorOnWorkspace:I

    .line 285
    sget p2, Lcom/android/launcher3/R$color;->taskbar_nav_icon_dark_color_on_home:I

    invoke-virtual {p1, p2}, Landroid/view/ContextThemeWrapper;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mDarkIconColorOnWorkspace:I

    .line 286
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 287
    sget p2, Lcom/android/launcher3/R$color;->taskbar_nav_icon_light_color:I

    invoke-virtual {p1, p2}, Landroid/view/ContextThemeWrapper;->getColor(I)I

    move-result p2

    goto :goto_0

    .line 288
    :cond_0
    sget p2, Lcom/android/launcher3/R$color;->taskbar_nav_icon_dark_color:I

    invoke-virtual {p1, p2}, Landroid/view/ContextThemeWrapper;->getColor(I)I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mOnBackgroundIconColor:I

    .line 290
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 291
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarTransitions;

    invoke-direct {p2, p1, p3}, Lcom/android/launcher3/taskbar/TaskbarTransitions;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarTransitions:Lcom/android/launcher3/taskbar/TaskbarTransitions;

    .line 293
    :cond_1
    const-string p2, "setupwizard.theme"

    const-string p3, ""

    invoke-static {p2, p3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 294
    const-string p3, "glif_expressive"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "glif_expressive_light"

    .line 295
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mIsExpressiveThemeEnabled:Z

    .line 297
    invoke-static {p1}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mIsUserUnlocked:Z

    .line 299
    new-instance p1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mButtonOrderListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    return-void
.end method

.method private applyState()V
    .locals 5

    .line 840
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 842
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    iget-object v4, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->setState(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getStateString(I)Ljava/lang/String;
    .locals 3

    .line 1265
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "|"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 1266
    const-string v2, "FLAG_IME_SWITCHER_BUTTON_VISIBLE"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/4 v1, 0x2

    .line 1268
    const-string v2, "FLAG_IME_VISIBLE"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/4 v1, 0x4

    .line 1269
    const-string v2, "FLAG_BACK_DISMISS_IME"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x8

    .line 1270
    const-string v2, "FLAG_A11Y_VISIBLE"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x10

    .line 1271
    const-string v2, "FLAG_ONLY_BACK_FOR_BOUNCER_VISIBLE"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x20

    .line 1273
    const-string v2, "FLAG_KEYGUARD_VISIBLE"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x40

    .line 1274
    const-string v2, "FLAG_KEYGUARD_OCCLUDED"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x80

    .line 1275
    const-string v2, "FLAG_DISABLE_HOME"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x100

    .line 1276
    const-string v2, "FLAG_DISABLE_RECENTS"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x200

    .line 1277
    const-string v2, "FLAG_DISABLE_BACK"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x400

    .line 1278
    const-string v2, "FLAG_NOTIFICATION_SHADE_EXPANDED"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x800

    .line 1280
    const-string v2, "FLAG_SCREEN_PINNING_ACTIVE"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x1000

    .line 1281
    const-string v2, "FLAG_VOICE_INTERACTION_WINDOW_SHOWING"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const v1, 0x8000

    .line 1283
    const-string v2, "FLAG_KEYBOARD_SHORTCUT_HELPER_SHOWING"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 1285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 265
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarTransitions:Lcom/android/launcher3/taskbar/TaskbarTransitions;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarTransitions;->setAutoDim(Z)V

    return-void
.end method

.method public static updateButtonBackground(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1145
    new-instance p1, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->key_button_ripple_max_width:I

    invoke-direct {p1, v0, p0, v1}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1148
    :cond_0
    sget p1, Lcom/android/launcher3/R$drawable;->taskbar_icon_click_feedback_roundrect:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)Landroid/widget/ImageView;
    .locals 7

    .line 943
    sget v6, Lcom/android/launcher3/R$layout;->taskbar_nav_button:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;II)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public final addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;II)Landroid/widget/ImageView;
    .locals 0

    .line 951
    invoke-virtual {p0, p3, p5, p6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object p5

    .line 952
    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 953
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 954
    invoke-virtual {p4, p2}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->getButtonContentDescription(I)I

    move-result p3

    .line 953
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const/4 p2, 0x0

    .line 957
    invoke-virtual {p0, p5, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->setupBackButtonAccessibility(Landroid/view/View;Landroid/view/View$AccessibilityDelegate;)V

    .line 958
    invoke-virtual {p0, p5, p4}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->setBackButtonTouchListener(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V

    .line 961
    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-object p5

    .line 963
    :cond_0
    new-instance p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda30;

    invoke-direct {p0, p4, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda30;-><init>(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)V

    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 965
    new-instance p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda31;

    invoke-direct {p0, p4, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda31;-><init>(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)V

    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 967
    new-instance p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda32;

    invoke-direct {p0, p5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda32;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p5
.end method

.method public final addButton(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;
    .locals 2

    .line 1047
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 1048
    invoke-virtual {v0, p3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 1049
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 1050
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1051
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p3
.end method

.method public addVisibleButtonsRegion(Lcom/android/launcher3/views/BaseDragLayer;Landroid/graphics/Region;)V
    .locals 5

    .line 715
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 717
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 718
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 719
    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 720
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHitboxExtender:Lcom/android/launcher3/taskbar/RecentsHitboxExtender;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->extendedHitboxEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 721
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTempRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getTaskbarOffsetY()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 723
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTempRect:Landroid/graphics/Rect;

    sget-object v3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final applyButtonColors(I)V
    .locals 5

    .line 921
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/widget/ImageView;

    .line 922
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 923
    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 924
    instance-of v4, v3, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    if-eqz v4, :cond_0

    .line 925
    check-cast v3, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    .line 926
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTaskbarNavButtonDarkIntensity()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 925
    invoke-virtual {v3, v4}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->setDarkIntensity(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final cancelExistingNavBarAnimation()V
    .locals 1

    .line 1335
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavBarLocationAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 1336
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 1337
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavBarLocationAnimator:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public checkNavBarModes()V
    .locals 4

    .line 780
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 781
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSysuiStateFlags:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 782
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarTransitions:Lcom/android/launcher3/taskbar/TaskbarTransitions;

    iget p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTransitionMode:I

    xor-int/2addr v0, v1

    invoke-virtual {v2, p0, v0}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->transitionTo(IZ)V

    :cond_1
    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NavbarButtonsViewController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    invoke-static {v1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getStateString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmFloatingRotationButtonBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButtonBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmSysuiStateFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSysuiStateFlags:J

    invoke-static {v1, v2}, Lcom/android/systemui/shared/system/QuickStepContract;->getSystemUiStateString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tLast set nav button translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mLastSetNavButtonTranslationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t\tmTaskbarNavButtonTranslationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t\tmTaskbarNavButtonTranslationYForInAppDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t\tmTaskbarNavButtonTranslationYForIme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForIme:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t\tmTaskbarNavButtonDarkIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonDarkIntensity:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t\tmSlideInViewVisibleNavButtonColorOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSlideInViewVisibleNavButtonColorOverride:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t\tmOnTaskbarBackgroundNavButtonColorOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mOnTaskbarBackgroundNavButtonColorOverride:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t\tmOnBackgroundNavButtonColorOverrideMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mOnBackgroundNavButtonColorOverrideMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1258
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1259
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarTransitions:Lcom/android/launcher3/taskbar/TaskbarTransitions;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarTransitions;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public final endExistingAnimation()V
    .locals 1

    .line 1328
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavBarLocationAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 1329
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    .line 1330
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavBarLocationAnimator:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public finishBarAnimations()V
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarTransitions:Lcom/android/launcher3/taskbar/TaskbarTransitions;

    invoke-virtual {p0}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->finishAnimations()V

    :cond_0
    return-void
.end method

.method public getBackButtonAlpha()Lcom/android/launcher3/util/MultiValueAlpha;
    .locals 0

    .line 732
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    return-object p0
.end method

.method public getHomeButtonAlpha()Lcom/android/launcher3/util/MultiValueAlpha;
    .locals 0

    .line 739
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    return-object p0
.end method

.method public final getLayoutterForCurrentState()Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$NavButtonLayoutter;
    .locals 12

    .line 1123
    sget-object v0, Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory;->Companion:Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$Companion;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 1124
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mImeSwitcherButton:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSpace:Landroid/widget/Space;

    iget-object v6, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 1125
    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 1126
    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isNavBarKidsModeActive()Z

    move-result v7

    iget-object v8, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 1127
    invoke-virtual {v8}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    iget-object v9, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v9}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v9

    iget-object v10, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 1128
    invoke-virtual {v10}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v10

    iget-object v11, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mWindowManagerProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v11, p0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRotation(Landroid/content/Context;)I

    move-result v11

    .line 1123
    invoke-virtual/range {v0 .. v11}, Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$Companion;->getUiLayoutter(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/content/res/Resources;ZZZZI)Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$NavButtonLayoutter;

    move-result-object p0

    return-object p0
.end method

.method public final getNavBarTranslationX(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)I
    .locals 4

    .line 1342
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p1

    .line 1343
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 1345
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1348
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->shouldStartAlignTaskbar()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1349
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getInlineNavButtonsEndSpacingPx()I

    move-result v1

    if-eqz p1, :cond_1

    .line 1353
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result p1

    sub-int/2addr p1, v1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    int-to-float p1, v1

    goto :goto_1

    .line 1360
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1361
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 1362
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTransientTaskbarIconLayoutBoundsInParent()Landroid/graphics/Rect;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p1, :cond_4

    .line 1364
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1365
    iget p1, v2, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    .line 1366
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    sub-float/2addr v0, v1

    div-float p1, v0, v3

    goto :goto_1

    .line 1368
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    .line 1371
    :cond_4
    iget p1, v2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    div-float/2addr p1, v3

    :goto_1
    float-to-int p1, p1

    .line 1375
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public getOnTaskbarBackgroundNavButtonColorOverride()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 825
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mOnTaskbarBackgroundNavButtonColorOverride:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public final getSysUiIconColorOnHome(Landroid/animation/ArgbEvaluator;)I
    .locals 2

    .line 899
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTaskbarNavButtonDarkIntensity()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    iget v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mLightIconColorOnWorkspace:I

    .line 900
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mDarkIconColorOnWorkspace:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 899
    invoke-virtual {p1, v0, v1, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final getTaskbarButtonColor(Landroid/animation/ArgbEvaluator;I)I
    .locals 3

    .line 909
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mOnBackgroundNavButtonColorOverrideMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mOnTaskbarBackgroundNavButtonColorOverride:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSlideInViewVisibleNavButtonColorOverride:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v2, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 910
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    .line 913
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mOnBackgroundIconColor:I

    .line 914
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 913
    invoke-virtual {p1, v0, p2, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getTaskbarNavButtonDarkIntensity()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 820
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonDarkIntensity:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public getTaskbarNavButtonTranslationY()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 810
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public getTaskbarNavButtonTranslationYForInAppDisplay()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 815
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public getTouchController()Lcom/android/launcher3/util/TouchController;
    .locals 0

    .line 1289
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHitboxExtender:Lcom/android/launcher3/taskbar/RecentsHitboxExtender;

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 308
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->setupController()V

    return-void
.end method

.method public final initButtons(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V
    .locals 14

    .line 449
    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_back:I

    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    sget v5, Lcom/android/launcher3/R$id;->back:I

    const/4 v2, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    .line 451
    new-instance v1, Lcom/android/launcher3/util/MultiValueAlpha;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    const/4 v6, 0x3

    invoke-direct {v1, v2, v6}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v7, 0x1

    .line 452
    invoke-virtual {v1, v7}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    .line 453
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 454
    invoke-virtual {v3, v7}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda18;

    invoke-direct {v4, p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda18;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Ljava/util/function/IntPredicate;)V

    .line 453
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mIsImeRenderingNavButtons:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 468
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 469
    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda21;

    invoke-direct {v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda21;-><init>()V

    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Ljava/util/function/IntPredicate;)V

    .line 468
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v8, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v9, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    new-instance v10, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda22;

    invoke-direct {v10}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda22;-><init>()V

    sget-object v11, Lcom/android/launcher3/LauncherAnimUtils;->ROTATION_DRAWABLE_PERCENT:Landroid/util/FloatProperty;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$dimen;->taskbar_nav_buttons_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 479
    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v3

    .line 480
    iget-object v4, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v4

    if-nez v4, :cond_2

    .line 481
    iget-object v4, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v8, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v9, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    new-instance v10, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda23;

    invoke-direct {v10, p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda23;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    sget-object v11, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    if-eqz v3, :cond_1

    const/4 v2, -0x2

    :cond_1
    mul-int/2addr v1, v2

    int-to-float v12, v1

    const/4 v13, 0x0

    .line 486
    invoke-direct/range {v8 .. v13}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V

    .line 481
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    :cond_2
    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_home:I

    const/4 v2, 0x2

    sget v5, Lcom/android/launcher3/R$id;->home:I

    move-object v0, p0

    move-object v3, p1

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    .line 492
    new-instance v1, Lcom/android/launcher3/util/MultiValueAlpha;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    invoke-direct {v1, v2, v6}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 493
    invoke-virtual {v1, v7}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    .line 494
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 495
    invoke-virtual {v3, v7}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda24;

    invoke-direct {v4, p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda24;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Ljava/util/function/IntPredicate;)V

    .line 494
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_recent:I

    const/4 v2, 0x4

    sget v5, Lcom/android/launcher3/R$id;->recent_apps:I

    move-object v3, p1

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)Landroid/widget/ImageView;

    move-result-object v7

    iput-object v7, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    .line 502
    iget-object v6, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHitboxExtender:Lcom/android/launcher3/taskbar/RecentsHitboxExtender;

    iget-object v8, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    new-instance v10, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda25;

    invoke-direct {v10, p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda25;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11}, Landroid/os/Handler;-><init>()V

    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->init(Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/DeviceProfile;Ljava/util/function/Supplier;Landroid/os/Handler;)V

    .line 509
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0, v4}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda26;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda27;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 517
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    new-instance v3, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda28;

    invoke-direct {v3, p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda28;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_accessibility_button:I

    sget v5, Lcom/android/launcher3/R$id;->accessibility_button:I

    sget v6, Lcom/android/launcher3/R$layout;->taskbar_contextual_button:I

    const/16 v2, 0x10

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;II)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    .line 526
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    new-instance v3, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda29;

    invoke-direct {v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda29;-><init>()V

    invoke-direct {v2, p1, v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    new-instance p1, Landroid/widget/Space;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSpace:Landroid/widget/Space;

    .line 530
    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda19;

    invoke-direct {v1, v4}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda19;-><init>(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V

    invoke-virtual {p1, v1}, Landroid/widget/Space;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSpace:Landroid/widget/Space;

    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda20;

    invoke-direct {v1, v4}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda20;-><init>(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V

    invoke-virtual {p1, v1}, Landroid/widget/Space;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 535
    sget-object p1, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/SettingsCache;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mButtonOrderChangedUri:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mButtonOrderListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    invoke-virtual {p1, v1, p0}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final isA11yButtonPersistent()Z
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHomeDisabled()Z
    .locals 0

    .line 700
    iget p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isImeRenderingNavButtons()Z
    .locals 0

    .line 693
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mIsImeRenderingNavButtons:Z

    return p0
.end method

.method public isImeVisible()Z
    .locals 0

    .line 689
    iget p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNavbarHiddenInSUW()Z
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 564
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mIsExpressiveThemeEnabled:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 565
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isSimpleViewEnabled()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public isRecentsDisabled()Z
    .locals 1

    .line 708
    iget v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$initButtons$11(I)Z
    .locals 5

    and-int/lit8 v0, p1, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v3, p1, 0x10

    if-nez v3, :cond_1

    and-int/lit8 v3, p1, 0x40

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    and-int/lit16 v4, p1, 0x200

    if-nez v4, :cond_4

    const/high16 v4, 0x10000

    and-int/2addr p1, v4

    if-nez p1, :cond_4

    .line 461
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 463
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public final synthetic lambda$initButtons$14(I)Z
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_0

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_1

    .line 485
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->shouldShowHomeButtonInLockscreen(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$initButtons$15(I)Z
    .locals 0

    .line 496
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->shouldShowHomeButtonInLockscreen(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x10000

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$initButtons$16()[F
    .locals 3

    const/4 v0, 0x2

    .line 504
    new-array v0, v0, [F

    .line 505
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)F

    return-object v0
.end method

.method public final synthetic lambda$initButtons$17(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    .line 510
    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onButtonClick(ILandroid/view/View;)V

    .line 511
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHitboxExtender:Lcom/android/launcher3/taskbar/RecentsHitboxExtender;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->onRecentsButtonClicked()V

    return-void
.end method

.method public final synthetic lambda$initButtons$18(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 515
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->notifyRecentsButtonPosition()V

    return-void
.end method

.method public final synthetic lambda$initButtons$19(I)Z
    .locals 1

    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_0

    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 519
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isNavBarKidsModeActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result p0

    if-nez p0, :cond_0

    const/high16 p0, 0x10000

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$new$1(Z)V
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getLayoutterForCurrentState()Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$NavButtonLayoutter;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 300
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isA11yButtonPersistent()Z

    move-result p0

    .line 299
    invoke-interface {p1, v0, p0}, Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$NavButtonLayoutter;->layoutButtons(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Z)V

    return-void
.end method

.method public final synthetic lambda$onBubbleBarLocationAnimated$29()V
    .locals 1

    const/4 v0, 0x0

    .line 1322
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavBarLocationAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public final synthetic lambda$setBackButtonTouchListener$27(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Landroid/graphics/RectF;Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1009
    invoke-virtual {p7}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1011
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1012
    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1013
    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p6}, Landroid/view/View;->getHeight()I

    move-result p6

    int-to-float p6, p6

    const/4 v4, 0x0

    invoke-virtual {p3, v4, v4, v3, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1014

    :cond_0
    const/4 p6, 0x3

    if-eq v0, p6, :cond_2

    .line 1018
    invoke-virtual {p7}, Landroid/view/MotionEvent;->getX()F

    move-result p6

    invoke-virtual {p7}, Landroid/view/MotionEvent;->getY()F

    move-result p7

    invoke-virtual {p3, p6, p7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x2

    if-eq v0, p3, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move p3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v2

    :goto_1
    if-eq v0, v2, :cond_3

    if-nez p3, :cond_3

    return v1

    .line 1025
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1026
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz p3, :cond_4

    return v1

    .line 1032
    :cond_4
    invoke-virtual {p5, v1, p3}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->sendBackKeyEvent(IZ)V

    .line 1034
    :cond_5
    invoke-virtual {p5, v2, p3}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->sendBackKeyEvent(IZ)V

    if-ne v0, v2, :cond_6

    if-nez p3, :cond_6

    .line 1036
    invoke-virtual {p4}, Landroid/view/View;->performClick()Z

    :cond_6
    return v1
.end method

.method public final synthetic lambda$setupController$10(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 441
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onLayoutsUpdated()V

    return-void
.end method

.method public moveNavButtonsBackToTaskbarWindow()V
    .locals 2

    .line 1210
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAreNavButtonsInSeparateWindow:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1214
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAreNavButtonsInSeparateWindow:Z

    .line 1215
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->removeWindowView(Landroid/view/View;)V

    .line 1216
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1217
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public moveNavButtonsToNewWindow()V
    .locals 0

    # BESTGSI: Prevent Taskbar from creating bottom IME navbar window
    return-void
.end method

.method public final notifyRecentsButtonPosition()V
    .locals 6

    .line 541
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    if-eqz v1, :cond_0

    .line 543
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLocationOnScreen()[I

    move-result-object v0

    .line 544
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    .line 547
    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    .line 548
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 550
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onRecentsButtonLayoutChanged(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onBubbleBarLocationAnimated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 2

    .line 1316
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBubbleBarTargetLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-ne p1, v0, :cond_0

    return-void

    .line 1317
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->cancelExistingNavBarAnimation()V

    .line 1318
    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBubbleBarTargetLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 1319
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getNavBarTranslationX(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)I

    move-result v0

    .line 1320
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    int-to-float v0, v0

    .line 1321
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->getTeleportAnimatorForNavButtons(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object p1

    .line 1322
    new-instance v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda17;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1323
    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavBarLocationAnimator:Landroid/animation/Animator;

    .line 1324
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public onBubbleBarLocationUpdated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 2

    .line 1302
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBubbleBarTargetLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-eq p1, v0, :cond_0

    .line 1304
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->cancelExistingNavBarAnimation()V

    goto :goto_0

    .line 1306
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->endExistingAnimation()V

    .line 1308
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getNavBarTranslationX(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 1309
    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBubbleBarTargetLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 1310
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->notifyRecentsButtonPosition()V

    return-void
.end method

.method public final onComputeInsetsForSeparateWindow(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 2

    .line 1221
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    iget-object v1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addVisibleButtonsRegion(Lcom/android/launcher3/views/BaseDragLayer;Landroid/graphics/Region;)V

    const/4 p0, 0x3

    .line 1222
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    return-void
.end method

.method public onConfigurationChanged(I)V
    .locals 1

    .line 1060
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    if-eqz v0, :cond_0

    .line 1061
    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->onConfigurationChanged(I)V

    .line 1063
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateButtonLayoutSpacing()V

    return-void
.end method

.method public final onDarkIntensityChanged()V
    .locals 1

    .line 935
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateNavButtonColor()V

    .line 936
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarTransitions:Lcom/android/launcher3/taskbar/TaskbarTransitions;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTaskbarNavButtonDarkIntensity()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarTransitions;->onDarkIntensityChanged(F)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1153
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1154
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    if-eqz v0, :cond_0

    .line 1155
    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->hide()Z

    const/4 v0, 0x0

    .line 1156
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 1158
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/SettingsCache;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mButtonOrderChangedUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mButtonOrderListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 1161
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->moveNavButtonsBackToTaskbarWindow()V

    .line 1162
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1163
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mEndContextualContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1164
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mStartContextualContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1165
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onLayoutsUpdated()V
    .locals 2

    .line 1382
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 1383
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTransientTaskbarIconLayoutBoundsInParent()Landroid/graphics/Rect;

    move-result-object v0

    .line 1384
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1385
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    .line 1386
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1389
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1390
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBubbleBarTargetLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-nez v0, :cond_1

    .line 1392
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 1393
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBubbleBarTargetLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 1395
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBubbleBarTargetLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onBubbleBarLocationUpdated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTransitionModeUpdated(IZ)V
    .locals 0

    .line 773
    iput p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTransitionMode:I

    if-eqz p2, :cond_0

    .line 775
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->checkNavBarModes()V

    :cond_0
    return-void
.end method

.method public onUiControllerChanged()V
    .locals 0

    .line 1230
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateNavButtonInAppDisplayProgressForSysui()V

    .line 1231
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateNavButtonTranslationY()V

    return-void
.end method

.method public final parseSystemUiFlags(J)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 585
    iput-wide v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSysuiStateFlags:J

    const-wide/32 v3, 0x100000

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-wide/32 v8, 0x40000

    and-long/2addr v8, v1

    cmp-long v8, v8, v5

    if-eqz v8, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const-wide v9, 0x1000000000L

    and-long/2addr v9, v1

    cmp-long v9, v9, v5

    if-eqz v9, :cond_2

    move v9, v7

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    const-wide/16 v10, 0x10

    and-long/2addr v10, v1

    cmp-long v10, v10, v5

    if-eqz v10, :cond_3

    move v10, v7

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    const-wide/16 v11, 0x100

    and-long/2addr v11, v1

    cmp-long v11, v11, v5

    if-eqz v11, :cond_4

    move v11, v7

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    const-wide/16 v12, 0x80

    and-long/2addr v12, v1

    cmp-long v12, v12, v5

    if-eqz v12, :cond_5

    move v12, v7

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    const-wide/32 v13, 0x400000

    and-long/2addr v13, v1

    cmp-long v13, v13, v5

    if-eqz v13, :cond_6

    move v13, v7

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    const-wide/16 v14, 0x804

    and-long/2addr v14, v1

    cmp-long v14, v14, v5

    if-eqz v14, :cond_7

    move v14, v7

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    const-wide/16 v15, 0x1

    and-long/2addr v15, v1

    cmp-long v15, v15, v5

    if-eqz v15, :cond_8

    move v15, v7

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    const-wide/32 v16, 0x2000000

    and-long v16, v1, v16

    cmp-long v16, v16, v5

    if-eqz v16, :cond_9

    move v4, v7

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    const-wide v17, 0x100000000L

    and-long v17, v1, v17

    cmp-long v17, v17, v5

    if-eqz v17, :cond_a

    move-wide/from16 v17, v5

    move v5, v7

    goto :goto_a

    :cond_a
    move-wide/from16 v17, v5

    const/4 v5, 0x0

    :goto_a
    const-wide/16 v19, 0x1000

    and-long v19, v1, v19

    cmp-long v6, v19, v17

    if-eqz v6, :cond_b

    move v6, v7

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    .line 604
    :goto_b
    invoke-virtual {v0, v7, v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    const/4 v3, 0x2

    .line 605
    invoke-virtual {v0, v3, v8}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    const/4 v3, 0x4

    .line 606
    invoke-virtual {v0, v3, v9}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    const/16 v3, 0x8

    .line 607
    invoke-virtual {v0, v3, v10}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    const/16 v3, 0x80

    .line 608
    invoke-virtual {v0, v3, v11}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    const/16 v3, 0x100

    .line 609
    invoke-virtual {v0, v3, v12}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    const/16 v3, 0x200

    .line 610
    invoke-virtual {v0, v3, v13}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    const/16 v3, 0x400

    .line 611
    invoke-virtual {v0, v3, v14}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    const/16 v3, 0x800

    .line 612
    invoke-virtual {v0, v3, v15}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    const/16 v3, 0x1000

    .line 613
    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    const v3, 0x8000

    .line 614
    invoke-virtual {v0, v3, v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 616
    iget-object v3, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    const-wide/16 v4, 0x20

    and-long/2addr v1, v4

    cmp-long v1, v1, v17

    if-eqz v1, :cond_c

    move v1, v7

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    .line 620
    :goto_c
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 621
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateButtonLayoutSpacing()V

    .line 624
    :cond_d
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_e

    const/4 v4, 0x0

    .line 625
    :goto_d
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_e

    .line 626
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v2, v6, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_e
    return-void
.end method

.method public setBackButtonAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 763
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->setupBackButtonAccessibility(Landroid/view/View;Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final setBackButtonTouchListener(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V
    .locals 7

    .line 1002
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 1003
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1004
    new-instance v3, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda33;

    invoke-direct {v3, p2, v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda33;-><init>(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1008
    new-instance v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda34;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda34;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Landroid/graphics/RectF;Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1040
    new-instance p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda35;

    invoke-direct {p0, v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda35;-><init>(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setBackForBouncer(Z)V
    .locals 1

    const/16 v0, 0x10

    .line 654
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 655
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    return-void
.end method

.method public setHomeButtonAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 746
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    return-void

    .line 749
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public setKeyguardVisible(ZZ)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/16 v0, 0x20

    .line 663
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    const/16 p1, 0x40

    .line 664
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 665
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    return-void
.end method

.method public setSlideInViewVisible(Z)V
    .locals 1

    const/16 v0, 0x4000

    .line 670
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 671
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    return-void
.end method

.method public setTaskbarStashedIfConnectedDisplay(Z)V
    .locals 1

    .line 676
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAutoStashConnectedDisplayTaskbar:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 677
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000

    .line 681
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 682
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setWallpaperVisible(Z)V
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarTransitions:Lcom/android/launcher3/taskbar/TaskbarTransitions;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarTransitions;->setWallpaperVisibility(Z)V

    :cond_0
    return-void
.end method

.method public final setupBackButtonAccessibility(Landroid/view/View;Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 980
    new-instance v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$2;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$2;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Landroid/view/View$AccessibilityDelegate;)V

    .line 997
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public setupController()V
    .locals 20

    move-object/from16 v0, p0

    .line 312
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v6

    .line 313
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v7

    .line 314
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 315
    iget-object v2, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 317
    iget-object v3, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getSetupWindowSize()I

    move-result v3

    .line 318
    iget-object v4, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 319
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result v4

    .line 318
    invoke-static {v1, v2, v7, v4}, Lcom/android/launcher3/util/DimensionUtils;->getTaskbarPhoneDimensions(Lcom/android/launcher3/DeviceProfile;Landroid/content/res/Resources;ZZ)Landroid/graphics/Point;

    move-result-object v1

    .line 320
    iget-object v2, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 321
    iget v4, v1, Landroid/graphics/Point;->x:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 322
    iget-object v4, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v4

    if-nez v4, :cond_0

    .line 324
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 326
    :cond_0
    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 328
    :goto_0
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->imeDrawsImeNavBar()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mIsImeRenderingNavButtons:Z

    if-nez v1, :cond_2

    if-eqz v6, :cond_1

    .line 335
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mStartContextualContainer:Landroid/view/ViewGroup;

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mEndContextualContainer:Landroid/view/ViewGroup;

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v4, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    sget v5, Lcom/android/launcher3/R$id;->ime_switcher:I

    const v1, 0x108045b

    const/16 v2, 0x8

    .line 333
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mImeSwitcherButton:Landroid/widget/ImageView;

    .line 338
    iget-object v2, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    new-instance v4, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda8;

    invoke-direct {v4, v7}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda8;-><init>(Z)V

    invoke-direct {v3, v1, v4}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_2
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v3, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 344
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;

    move-result-object v3

    const/4 v4, 0x1

    .line 345
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v3

    new-instance v5, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda9;

    invoke-direct {v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda9;-><init>()V

    invoke-direct {v2, v3, v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Ljava/util/function/IntPredicate;)V

    .line 343
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v3, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 350
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;

    move-result-object v3

    const/4 v5, 0x6

    .line 351
    invoke-virtual {v3, v5}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v3

    new-instance v5, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda10;

    invoke-direct {v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda10;-><init>()V

    invoke-direct {v2, v3, v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Ljava/util/function/IntPredicate;)V

    .line 349
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_3

    .line 355
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v3, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 356
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getKeyguardBgTaskbar()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v3

    new-instance v5, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda11;

    invoke-direct {v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda11;-><init>()V

    invoke-direct {v2, v3, v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/launcher3/anim/AnimatedFloat;Ljava/util/function/IntPredicate;)V

    .line 355
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_3
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mOnBackgroundNavButtonColorOverrideMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 364
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mIsExpressiveThemeEnabled:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 365
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isSimpleViewEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-nez v6, :cond_7

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v4, v2

    :cond_7
    :goto_4
    if-nez v7, :cond_8

    .line 376
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v8, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v9, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonInAppDisplayProgressForSysui:Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v10, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda12;

    const v3, 0x9402

    invoke-direct {v10, v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda12;-><init>(I)V

    sget-object v11, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v5, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mOnBackgroundNavButtonColorOverrideMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda13;

    invoke-direct {v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda13;-><init>()V

    invoke-direct {v3, v5, v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/launcher3/anim/AnimatedFloat;Ljava/util/function/IntPredicate;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v5, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSlideInViewVisibleNavButtonColorOverride:Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda14;

    invoke-direct {v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda14;-><init>()V

    invoke-direct {v3, v5, v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/launcher3/anim/AnimatedFloat;Ljava/util/function/IntPredicate;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v4, :cond_9

    .line 390
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mEndContextualContainer:Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    invoke-virtual {v0, v1, v3, v4}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->initButtons(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V

    .line 392
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateButtonLayoutSpacing()V

    const/16 v1, 0x2000

    .line 393
    invoke-virtual {v0, v1, v7}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    if-nez v7, :cond_9

    .line 396
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    iget-object v4, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 397
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getNavbarBackgroundAlpha()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda15;

    invoke-direct {v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda15;-><init>()V

    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/launcher3/anim/AnimatedFloat;Ljava/util/function/IntPredicate;)V

    .line 396
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    :cond_9
    new-instance v8, Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    iget-object v9, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavigationBarPanelContext:Landroid/content/Context;

    sget v10, Lcom/android/launcher3/R$string;->accessibility_rotate_button:I

    sget v11, Lcom/android/launcher3/R$layout;->rotate_suggestion:I

    sget v12, Lcom/android/launcher3/R$id;->rotate_suggestion:I

    sget v13, Lcom/android/launcher3/R$dimen;->floating_rotation_button_min_margin:I

    sget v14, Lcom/android/launcher3/R$dimen;->rounded_corner_content_padding:I

    sget v15, Lcom/android/launcher3/R$dimen;->floating_rotation_button_taskbar_left_margin:I

    sget v16, Lcom/android/launcher3/R$dimen;->floating_rotation_button_taskbar_bottom_margin:I

    sget v17, Lcom/android/launcher3/R$dimen;->floating_rotation_button_diameter:I

    sget v18, Lcom/android/launcher3/R$dimen;->key_button_ripple_max_width:I

    sget v19, Lcom/android/launcher3/R$bool;->floating_rotation_button_position_left:I

    invoke-direct/range {v8 .. v19}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;-><init>(Landroid/content/Context;IIIIIIIIII)V

    iput-object v8, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 413
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    iget-object v3, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mRotationButtonListener:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;

    invoke-virtual {v1, v8, v3}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotationButton(Lcom/android/systemui/shared/rotation/RotationButton;Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;)V

    if-eqz v7, :cond_a

    .line 416
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarTransitions:Lcom/android/launcher3/taskbar/TaskbarTransitions;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarTransitions;->init()V

    .line 419
    :cond_a
    invoke-direct {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    .line 420
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 423
    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$1;

    iget-object v3, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$1;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    .line 437
    invoke-virtual {v1}, Lcom/android/launcher3/views/BaseDragLayer;->recreateControllers()V

    .line 438
    invoke-static {}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->isBubbleBarEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 439
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda16;

    invoke-direct {v2, v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda16;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_b
    return-void
.end method

.method public final shouldShowHomeButtonInLockscreen(I)Z
    .locals 1

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_1

    :cond_0
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_1

    .line 577
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 580
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mIsUserUnlocked:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public touchAutoDim(Z)V
    .locals 2

    .line 793
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarTransitions:Lcom/android/launcher3/taskbar/TaskbarTransitions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarTransitions;->setAutoDim(Z)V

    .line 795
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAutoDim:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 797
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAutoDim:Ljava/lang/Runnable;

    const-wide/16 v0, 0x8ca

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public transitionTo(IZ)V
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarTransitions:Lcom/android/launcher3/taskbar/TaskbarTransitions;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->transitionTo(IZ)V

    :cond_0
    return-void
.end method

.method public final updateButtonLayoutSpacing()V
    .locals 3

    .line 1116
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getLayoutterForCurrentState()Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$NavButtonLayoutter;

    move-result-object v0

    .line 1117
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isA11yButtonPersistent()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$NavButtonLayoutter;->layoutButtons(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Z)V

    .line 1118
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateButtonsBackground()V

    .line 1119
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateNavButtonColor()V

    return-void
.end method

.method public final updateButtonsBackground()V
    .locals 5

    .line 1132
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneButtonNavMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1133
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 1134
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 1135
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 1136
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 1138
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/widget/ImageView;

    .line 1139
    iget-object v4, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneButtonNavMode()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateButtonBackground(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateNavButtonColor()V
    .locals 3

    .line 885
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    .line 886
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getSysUiIconColorOnHome(Landroid/animation/ArgbEvaluator;)I

    move-result v1

    .line 888
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 889
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTaskbarButtonColor(Landroid/animation/ArgbEvaluator;I)I

    move-result v1

    .line 891
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyButtonColors(I)V

    return-void
.end method

.method public final updateNavButtonInAppDisplayProgressForSysui()V
    .locals 2

    .line 847
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 848
    instance-of v1, v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v1, :cond_0

    .line 849
    check-cast v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonInAppDisplayProgressForSysui:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onTaskbarInAppDisplayProgressUpdate(FI)V

    :cond_0
    return-void
.end method

.method public updateNavButtonTranslationY()V
    .locals 4

    .line 858
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneButtonNavMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 862
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForIme:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 863
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 865
    instance-of v3, v2, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 866
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->shouldUseInAppLayout()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 867
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v2, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 869
    iput v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mLastSetNavButtonTranslationY:F

    .line 872
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 873
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->notifyRecentsButtonPosition()V

    return-void
.end method

.method public final updateStateForFlag(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 833
    iget p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    return-void

    .line 835
    :cond_0
    iget p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    return-void
.end method

.method public updateStateForSysuiFlags(JZ)V
    .locals 2

    .line 633
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSysuiStateFlags:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 636
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->parseSystemUiFlags(J)V

    .line 637
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    if-eqz p3, :cond_1

    .line 639
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    new-instance p1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateTaskbarAlignment(F)V
    .locals 0

    .line 1296
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHitboxExtender:Lcom/android/launcher3/taskbar/RecentsHitboxExtender;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->onAnimationProgressToOverview(F)V

    return-void
.end method
