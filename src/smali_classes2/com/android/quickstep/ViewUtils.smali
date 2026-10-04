.class public abstract Lcom/android/quickstep/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# direct methods
.method public static synthetic $r8$lambda$c2v11DMU9ahisZ0ZFF2ka4xReaM()Z
    .locals 1

    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public static addAccessibleChildToList(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->includeForAccessibility()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 144
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;)Z
    .locals 1

    .line 36
    new-instance v0, Lcom/android/quickstep/ViewUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/quickstep/ViewUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/android/quickstep/ViewUtils;->postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;)Z

    move-result p0

    return p0
.end method

.method public static postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;)Z
    .locals 1

    .line 47
    new-instance v0, Lcom/android/quickstep/ViewUtils$FrameHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/ViewUtils$FrameHandler;-><init>(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;)V

    invoke-static {v0}, Lcom/android/quickstep/ViewUtils$FrameHandler;->-$$Nest$mschedule(Lcom/android/quickstep/ViewUtils$FrameHandler;)Z

    move-result p0

    return p0
.end method
