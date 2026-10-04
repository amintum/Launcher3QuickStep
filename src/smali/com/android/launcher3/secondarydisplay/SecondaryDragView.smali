.class public Lcom/android/launcher3/secondarydisplay/SecondaryDragView;
.super Lcom/android/launcher3/dragndrop/DragView;
.source "SecondaryDragView.java"


# direct methods
.method public static synthetic $r8$lambda$OcwHY1PA3TcQ3giHIhuk4b3vpNI(Lcom/android/launcher3/secondarydisplay/SecondaryDragView;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDragView;->lambda$animateTo$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;Landroid/graphics/drawable/Drawable;IIFFF)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p7}, Lcom/android/launcher3/dragndrop/DragView;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;Landroid/view/View;IIIIFFF)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p9}, Lcom/android/launcher3/dragndrop/DragView;-><init>(Landroid/content/Context;Landroid/view/View;IIIIFFF)V

    return-void
.end method


# virtual methods
.method public animateTo(IILjava/lang/Runnable;I)V
    .locals 2

    .line 47
    new-instance v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3}, Lcom/android/launcher3/secondarydisplay/SecondaryDragView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragView;Ljava/lang/Runnable;)V

    .line 55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/android/launcher3/R$integer;->config_dropAnimMinDuration:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    .line 54
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationX:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 58
    invoke-virtual {p4, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p4, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationY:I

    sub-int/2addr p2, p4

    int-to-float p2, p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleOnDrop:F

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleOnDrop:F

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-long p1, p3

    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final synthetic lambda$animateTo$0(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
