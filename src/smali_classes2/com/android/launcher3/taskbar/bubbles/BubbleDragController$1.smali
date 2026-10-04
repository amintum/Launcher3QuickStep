.class public Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "BubbleDragController.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 0

    .line 72
    instance-of p0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 73
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getDragTranslationX()F

    move-result p0

    return p0

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 69
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$1;->getValue(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 0

    .line 80
    instance-of p0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 81
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setDragTranslationX(F)V

    return-void

    .line 83
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 69
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$1;->setValue(Landroid/view/View;F)V

    return-void
.end method
