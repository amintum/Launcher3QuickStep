.class public Lcom/android/launcher3/taskbar/TaskbarOverflowView$2;
.super Landroid/util/IntProperty;
.source "TaskbarOverflowView.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/taskbar/TaskbarOverflowView;)Ljava/lang/Integer;
    .locals 0

    .line 101
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->-$$Nest$fgetmItemIconColorFilterOpacity(Lcom/android/launcher3/taskbar/TaskbarOverflowView;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView$2;->get(Lcom/android/launcher3/taskbar/TaskbarOverflowView;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/taskbar/TaskbarOverflowView;I)V
    .locals 0

    .line 106
    invoke-static {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->-$$Nest$fputmItemIconColorFilterOpacity(Lcom/android/launcher3/taskbar/TaskbarOverflowView;I)V

    .line 107
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 98
    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarOverflowView$2;->setValue(Lcom/android/launcher3/taskbar/TaskbarOverflowView;I)V

    return-void
.end method
