.class public interface abstract Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;
.super Ljava/lang/Object;
.source "BaseContainerInterface.java"


# virtual methods
.method public abstract createContainerInterface(J)V
.end method

.method public getContainer()Lcom/android/quickstep/views/RecentsViewContainer;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasRecentsEverAttachedToAppWindow()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isRecentsAttachedToAppWindow()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindowStateUpdated(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setRecentsAttachedToAppWindow(ZZZ)V
    .locals 12

    .line 156
    invoke-interface {p0}, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-interface {p0}, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;->isRecentsAttachedToAppWindow()Z

    move-result v1

    if-ne v1, p1, :cond_1

    if-eqz p2, :cond_1

    :goto_0
    return-void

    .line 163
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 164
    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StateManager;->cancelStateElementAnimation(I)V

    .line 165
    invoke-interface {v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    const/4 v4, 0x1

    .line 166
    invoke-virtual {v2, v4}, Lcom/android/launcher3/statemanager/StateManager;->cancelStateElementAnimation(I)V

    const/4 v2, 0x2

    if-eqz p3, :cond_2

    .line 168
    invoke-interface {v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    .line 169
    invoke-virtual {v5, v2}, Lcom/android/launcher3/statemanager/StateManager;->cancelStateElementAnimation(I)V

    .line 172
    :cond_2
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 173
    new-instance v6, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory$1;

    invoke-direct {v6, p0, p1}, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory$1;-><init>(Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;Z)V

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p2, :cond_3

    const-wide/16 v6, 0x12c

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    .line 181
    :goto_1
    invoke-interface {v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    const/4 p2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    move v9, v8

    goto :goto_2

    :cond_4
    move v9, p2

    .line 182
    :goto_2
    new-array v10, v4, [F

    aput v9, v10, v3

    invoke-virtual {p0, v3, v10}, Lcom/android/launcher3/statemanager/StateManager;->createStateElementAnimation(I[F)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p1, :cond_5

    .line 183
    sget-object v9, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    goto :goto_3

    :cond_5
    sget-object v9, Lcom/android/app/animation/Interpolators;->ACCELERATE_2:Landroid/view/animation/Interpolator;

    :goto_3
    invoke-virtual {p0, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 184
    invoke-virtual {p0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 185
    invoke-virtual {v5, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 187
    sget-object p0, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    .line 188
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/android/quickstep/views/RecentsView;

    .line 187
    invoke-virtual {p0, v9}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    if-eqz p1, :cond_6

    move v9, p2

    goto :goto_4

    :cond_6
    move v9, v8

    .line 190
    :goto_4
    invoke-interface {v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v10

    new-array v11, v2, [F

    aput p0, v11, v3

    aput v9, v11, v4

    invoke-virtual {v10, v4, v11}, Lcom/android/launcher3/statemanager/StateManager;->createStateElementAnimation(I[F)Landroid/animation/Animator;

    move-result-object p0

    .line 192
    invoke-virtual {p0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 193
    invoke-virtual {v5, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p3, :cond_8

    .line 196
    sget-object p0, Lcom/android/quickstep/views/RecentsView;->RUNNING_TASK_ATTACH_ALPHA:Landroid/util/FloatProperty;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p3}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    if-eqz p1, :cond_7

    move p2, v8

    .line 198
    :cond_7
    invoke-interface {v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    new-array p3, v2, [F

    aput p0, p3, v3

    aput p2, p3, v4

    .line 199
    invoke-virtual {p1, v2, p3}, Lcom/android/launcher3/statemanager/StateManager;->createStateElementAnimation(I[F)Landroid/animation/Animator;

    move-result-object p0

    .line 201
    invoke-virtual {p0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 202
    invoke-virtual {v5, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 204
    :cond_8
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
