.class public final Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_COLOR_PROPERTY$1;
.super Landroid/util/IntProperty;
.source "TaskbarRunningAppStateAnimationController.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    const-string v0, "lineIndicatorColor"

    invoke-direct {p0, v0}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/BubbleTextView;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getLineIndicatorColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_COLOR_PROPERTY$1;->get(Lcom/android/launcher3/BubbleTextView;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/BubbleTextView;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setLineIndicatorColor(I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 77
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_COLOR_PROPERTY$1;->setValue(Lcom/android/launcher3/BubbleTextView;I)V

    return-void
.end method
