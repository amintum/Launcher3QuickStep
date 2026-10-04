.class public abstract Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;
.super Ljava/lang/Object;
.source "TaskbarViewCallbacks.java"


# instance fields
.field public final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public final mGestureDetector:Landroid/view/GestureDetector;

.field public final mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;


# direct methods
.method public static synthetic $r8$lambda$200dFiri9fB68bm9S4vi_04JlfE(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)Z
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isHiddenForNoBubbles()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$5kisqXuu66ogTuyMuXPgRtId-BY(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->onKeyboardQuickSwitchViewClosed()V

    return-void
.end method

.method public static synthetic $r8$lambda$AYKcndZuqvi9B_vcKoKTYnDE-Xo(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->lambda$getTaskbarDividerRightClickListener$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FPVF-T1jHEowBcY3aEjYaQsKzHc(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->lambda$getPinnedOverflowOnLongClickListener$8(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HGeBOiVP2cy2mr5w6sH7jm9x1GA(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)Ljava/lang/Float;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getCollapsedWidthWithMaxVisibleBubbles()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K-XPasmKr23P1RfQR1IzmqqjtRM(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->togglePinnedOverflowView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lb5uRbHlcakayODr1UGFsOy_mMQ(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->lambda$getTaskbarTouchListener$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NKhrWK33PlhJKdERe0FBicJKBSc(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->lambda$getTaskbarDividerLongClickListener$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Xv-W2Aglhtq1kHiNdjSAaWCih1U(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->onOverflownAppsContainerClosed()V

    return-void
.end method

.method public static synthetic $r8$lambda$YhZmRWrgzHMk8ZNaFhkA0C2XoNA(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->lambda$getRecentsOverflowOnLongClickListener$7(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rgwe9Hy69qFPbmMYT7GR093T6og(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->lambda$getRecentsOverflowOnClickListener$6(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskbarView(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)Lcom/android/launcher3/taskbar/TaskbarView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarView;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 53
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 54
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 55
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$TaskbarViewGestureListener;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$TaskbarViewGestureListener;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;Lcom/android/launcher3/taskbar/TaskbarViewCallbacks-IA;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public getBubbleBarMaxCollapsedWidthIfVisible()F
    .locals 1

    .line 163
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda4;-><init>()V

    .line 164
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda5;-><init>()V

    .line 165
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 166
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getDividerCenterX()F
    .locals 2

    .line 247
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarDividerViewContainer()Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 251
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public getIconOnClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public getIconOnHoverListener(Landroid/view/View;)Landroid/view/View$OnHoverListener;
    .locals 2

    .line 119
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;Landroid/view/View;)V

    return-object v0
.end method

.method public getIconOnLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 114
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    return-object v0
.end method

.method public getPinnedOverflowOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 189
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    return-object v0
.end method

.method public getPinnedOverflowOnLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 194
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    return-object v0
.end method

.method public getRecentsOverflowOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 176
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    return-object v0
.end method

.method public getRecentsOverflowOnLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 181
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    return-object v0
.end method

.method public getTaskbarDividerLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 95
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    return-object v0
.end method

.method public getTaskbarDividerRightClickListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 102
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    return-object v0
.end method

.method public getTaskbarTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 91
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    return-object v0
.end method

.method public abstract isAllAppsButtonHapticFeedbackEnabled(Landroid/content/Context;)Z
.end method

.method public isBubbleBarEnabled()Z
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$getPinnedOverflowOnLongClickListener$8(Landroid/view/View;)Z
    .locals 0

    .line 195
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->togglePinnedOverflowView(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic lambda$getRecentsOverflowOnClickListener$6(Landroid/view/View;)V
    .locals 0

    .line 176
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->toggleKeyboardQuickSwitchView()V

    return-void
.end method

.method public final synthetic lambda$getRecentsOverflowOnLongClickListener$7(Landroid/view/View;)Z
    .locals 0

    .line 182
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->toggleKeyboardQuickSwitchView()V

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic lambda$getTaskbarDividerLongClickListener$1(Landroid/view/View;)Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPinningController:Lcom/android/launcher3/taskbar/TaskbarPinningController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getDividerCenterX()F

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->showPinningView(Landroid/view/View;F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic lambda$getTaskbarDividerRightClickListener$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 v0, 0x2002

    .line 103
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 106
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPinningController:Lcom/android/launcher3/taskbar/TaskbarPinningController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getDividerCenterX()F

    move-result p0

    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->showPinningView(Landroid/view/View;F)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$getTaskbarTouchListener$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public notifyIconLayoutBoundsChanged()V
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->notifyIconLayoutBoundsChanged()V

    return-void
.end method

.method public notifyVisibilityChanged()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarScrimViewController:Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 141
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    .line 140
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->onTaskbarVisibilityChanged(I)V

    return-void
.end method

.method public final onKeyboardQuickSwitchViewClosed()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarRecentsOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarRecentsOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->setIsActive(Z)V

    .line 217
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    const/16 v0, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    return-void
.end method

.method public final onOverflownAppsContainerClosed()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarPinnedOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarPinnedOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->setIsActive(Z)V

    .line 242
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    const/16 v0, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    return-void
.end method

.method public onPreLayoutChildren()V
    .locals 1

    .line 124
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTaskbarIconTranslationXForPinning()V

    :cond_0
    return-void
.end method

.method public final toggleKeyboardQuickSwitchView()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarRecentsOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarRecentsOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 203
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarRecentsOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getIsActive()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 202
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->setIsActive(Z)V

    .line 204
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 206
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarRecentsOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getIsActive()Z

    move-result v1

    const/16 v2, 0x100

    .line 205
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->keyboardQuickSwitchController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 209
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getShownTaskIds()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    .line 208
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->toggleQuickSwitchViewForTaskbar(Ljava/util/Set;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final togglePinnedOverflowView(Landroid/view/View;)V
    .locals 3

    .line 222
    instance-of v0, p1, Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 223
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarPinnedOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarPinnedOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 227
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarPinnedOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getIsActive()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 226
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->setIsActive(Z)V

    .line 228
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 230
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarPinnedOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getIsActive()Z

    move-result v1

    const/16 v2, 0x100

    .line 229
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 231
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getOverflownAppsContainerController()Lcom/android/launcher3/taskbar/OverflownAppsContainerController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 234
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarPinnedOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getOverflowInfoList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    .line 232
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->toggleOverflownAppsView(Lcom/android/launcher3/taskbar/TaskbarOverflowView;Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public triggerAllAppsButtonClick(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x19

    .line 64
    const-string v1, "TASKBAR_BUTTON"

    invoke-static {p1, v0, v1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;ILjava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_ALLAPPS_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 67
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showLockedTaskbarOnHome()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 68
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showDesktopTaskbarForFreeformDisplay()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->toggle()V

    return-void

    .line 73
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->toggleAllApps(Z)V

    return-void
.end method

.method public triggerAllAppsButtonLongClick()V
    .locals 1

    .line 81
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_ALLAPPS_BUTTON_LONG_PRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method
