.class public Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$1;
.super Landroid/view/ViewOutlineProvider;
.source "KeyboardQuickSwitchView.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$1;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 409
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$1;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fgetmSupportsScrollArrows(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$1;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fgetmSpacing(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$1;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fgetmTaskViewBorderWidth(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 412
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v4, v0, v2

    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int v5, p1, v2

    .line 414
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$1;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fgetmSupportsScrollArrows(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Z

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$1;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fgetmTaskViewRadius(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)I

    move-result p0

    :goto_2
    int-to-float p0, p0

    move v6, p0

    goto :goto_3

    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fgetmOutlineRadius(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)I

    move-result p0

    goto :goto_2

    :goto_3
    move v3, v2

    move-object v1, p2

    .line 411
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
