.class public Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$4;
.super Ljava/lang/Object;
.source "KeyboardQuickSwitchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;


# direct methods
.method public static synthetic $r8$lambda$LbR-KRrN2_RrawOy-NzeJWk4rpU(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$4;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$4;->lambda$onClick$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$lWyKv3E2zWQAvew_Iqe_SpMxr70(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$4;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$4;->lambda$onClick$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$4;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic lambda$onClick$0()V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$4;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fgetmScrollView(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$4;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fgetmScrollView(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Landroid/widget/HorizontalScrollView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p0

    neg-int p0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    return-void
.end method

.method public final synthetic lambda$onClick$1()V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$4;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fgetmScrollView(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$4;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fgetmScrollView(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Landroid/widget/HorizontalScrollView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 499
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$4;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fgetmIsRtl(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 500
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$4;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    new-instance v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$4$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$4;)V

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$mrunScrollCommand(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;ZLjava/lang/Runnable;)V

    return-void

    .line 504
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$4;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    new-instance v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$4$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$4$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$4;)V

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$mrunScrollCommand(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;ZLjava/lang/Runnable;)V

    return-void
.end method
