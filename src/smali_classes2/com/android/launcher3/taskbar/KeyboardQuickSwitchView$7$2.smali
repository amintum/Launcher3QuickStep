.class public Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7$2;
.super Ljava/lang/Object;
.source "KeyboardQuickSwitchView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic this$1:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7$2;->this$1:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 700
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7$2;->this$1:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fgetmScrollView(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7$2;->this$1:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fgetmContent(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7$2;->this$1:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fgetmScrollView(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 705
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7$2;->this$1:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fgetmStartScrollArrow(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 706
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7$2;->this$1:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fgetmEndScrollArrow(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7$2;->this$1:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$mupdateArrowButtonsEnabledState(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)V

    .line 709
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7$2;->this$1:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fgetmScrollView(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
