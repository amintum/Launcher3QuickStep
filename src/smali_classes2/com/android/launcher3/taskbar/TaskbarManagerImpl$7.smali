.class public Lcom/android/launcher3/taskbar/TaskbarManagerImpl$7;
.super Landroid/widget/FrameLayout;
.source "TaskbarManagerImpl.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

.field public final synthetic val$displayId:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Landroid/content/Context;I)V
    .locals 0

    .line 1645
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$7;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$7;->val$displayId:I

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1648
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$7;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    const-string v1, "dispatchTouchEvent: "

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$7;->val$displayId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1651
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$7;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$7;->val$displayId:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1652
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1653
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 1655
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
