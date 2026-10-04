.class public Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$1;
.super Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;
.source "BubbleDismissController.java"


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;Landroid/content/Context;Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0

    .line 173
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    return-void
.end method


# virtual methods
.method public getHeight(Landroid/view/View;)F
    .locals 0

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    mul-float/2addr p0, p1

    return p0
.end method

.method public bridge synthetic getHeight(Ljava/lang/Object;)F
    .locals 0

    .line 173
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$1;->getHeight(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public getLocationOnScreen(Landroid/view/View;[I)V
    .locals 0

    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    return-void
.end method

.method public bridge synthetic getLocationOnScreen(Ljava/lang/Object;[I)V
    .locals 0

    .line 173
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$1;->getLocationOnScreen(Landroid/view/View;[I)V

    return-void
.end method

.method public getWidth(Landroid/view/View;)F
    .locals 0

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    mul-float/2addr p0, p1

    return p0
.end method

.method public bridge synthetic getWidth(Ljava/lang/Object;)F
    .locals 0

    .line 173
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController$1;->getWidth(Landroid/view/View;)F

    move-result p0

    return p0
.end method
