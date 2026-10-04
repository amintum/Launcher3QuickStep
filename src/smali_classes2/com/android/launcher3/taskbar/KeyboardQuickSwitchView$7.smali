.class public Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyboardQuickSwitchView.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

.field public final synthetic val$defaultFocusedTaskIndex:I

.field public final synthetic val$displayedContent:Landroid/view/View;

.field public final synthetic val$outlineProvider:Landroid/view/ViewOutlineProvider;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;ILandroid/view/View;Landroid/view/ViewOutlineProvider;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    iput p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->val$defaultFocusedTaskIndex:I

    iput-object p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->val$displayedContent:Landroid/view/View;

    iput-object p4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->val$outlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 727
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/16 p0, 0x71

    .line 728
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 733
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 734
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 735
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 736
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->val$outlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 737
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidateOutline()V

    .line 738
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fputmOpenAnimation(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Landroid/animation/AnimatorSet;)V

    const/16 p1, 0x71

    .line 739
    invoke-static {p1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 741
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    iget p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->val$defaultFocusedTaskIndex:I

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getTaskAt(I)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 743
    invoke-virtual {p0}, Landroid/view/View;->requestAccessibilityFocus()Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 664
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 665
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    const/16 v0, 0x71

    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 667
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 668
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 669
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    new-instance v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7$1;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 695
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fgetmSupportsScrollArrows(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 696
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fgetmScrollView(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Landroid/widget/HorizontalScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7$2;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 715
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    const/4 v1, -0x1

    iget v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->val$defaultFocusedTaskIndex:I

    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->animateFocusMove(II)V

    .line 716
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->val$displayedContent:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 717
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 718
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 719
    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAltTabKqsOnConnectedDisplays:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 720
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p1}, Lcom/android/quickstep/SystemUiProxy;->getFocusState()Lcom/android/quickstep/FocusState;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fgetmViewCallbacks(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/FocusState;->addListener(Lcom/android/quickstep/FocusState$FocusChangeListener;)Z

    :cond_1
    return-void
.end method
