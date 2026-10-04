.class public Lcom/android/launcher3/dragndrop/LauncherDragView;
.super Lcom/android/launcher3/dragndrop/DragView;
.source "LauncherDragView.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;IIFFF)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p7}, Lcom/android/launcher3/dragndrop/DragView;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/view/View;IIIIFFF)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p9}, Lcom/android/launcher3/dragndrop/DragView;-><init>(Landroid/content/Context;Landroid/view/View;IIIIFFF)V

    return-void
.end method


# virtual methods
.method public animateTo(IILjava/lang/Runnable;I)V
    .locals 9

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mTempLoc:[I

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationX:I

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 67
    iget p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationY:I

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 68
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mTempLoc:[I

    iget v4, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleOnDrop:F

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move v5, v4

    move-object v1, p0

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;[IFFFILjava/lang/Runnable;I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 47
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 53
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 54
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 59
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/LauncherDragView;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
