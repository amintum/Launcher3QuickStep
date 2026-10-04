.class public Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyboardQuickSwitchView.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

.field public final synthetic val$focusedTask:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

.field public final synthetic val$fromIndex:I

.field public final synthetic val$toIndex:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;II)V
    .locals 0

    .line 771
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;->val$focusedTask:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    iput p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;->val$fromIndex:I

    iput p4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;->val$toIndex:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 774
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 775
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;->val$focusedTask:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestAccessibilityFocus()Z

    .line 776
    iget p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;->val$fromIndex:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 777
    iget p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;->val$toIndex:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 779
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getTaskAt(I)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    move-result-object p1

    if-nez p1, :cond_1

    .line 780
    iget p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;->val$toIndex:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;->val$toIndex:I

    sub-int/2addr p1, v0

    .line 783
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    if-eqz p1, :cond_2

    iget v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;->val$toIndex:I

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, p1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$minitializeScroll(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;IZ)V

    goto :goto_3

    .line 787
    :cond_3
    iget v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;->val$toIndex:I

    if-gt v0, p1, :cond_6

    if-nez v0, :cond_4

    goto :goto_2

    .line 796
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fgetmIsRtl(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 797
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;->val$focusedTask:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$mscrollRightTo(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Landroid/view/View;)V

    goto :goto_3

    .line 799
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;->val$focusedTask:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$mscrollLeftTo(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Landroid/view/View;)V

    goto :goto_3

    .line 789
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fgetmIsRtl(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 790
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;->val$focusedTask:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$mscrollLeftTo(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Landroid/view/View;)V

    goto :goto_3

    .line 792
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;->val$focusedTask:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$mscrollRightTo(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Landroid/view/View;)V

    .line 802
    :goto_3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fgetmViewCallbacks(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 803
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fgetmViewCallbacks(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;->val$toIndex:I

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->updateCurrentFocusIndex(I)V

    :cond_8
    return-void
.end method
