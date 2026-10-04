.class public final Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;
.super Ljava/lang/Object;
.source "PhysicsAnimator.kt"


# instance fields
.field public endActions:Ljava/util/List;

.field public endListeners:Ljava/util/List;

.field public endOrCancelActions:Ljava/util/List;

.field public numPropertiesAnimating:I

.field public properties:Ljava/util/Set;

.field public final target:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

.field public final undispatchedUpdates:Landroid/util/ArrayMap;

.field public updateListeners:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Ljava/lang/Object;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    iput-object p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->target:Ljava/lang/Object;

    .line 677
    iput-object p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->properties:Ljava/util/Set;

    .line 678
    iput-object p4, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->updateListeners:Ljava/util/List;

    .line 679
    iput-object p5, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->endListeners:Ljava/util/List;

    .line 680
    iput-object p6, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->endActions:Ljava/util/List;

    .line 681
    iput-object p7, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->endOrCancelActions:Ljava/util/List;

    .line 685
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->numPropertiesAnimating:I

    .line 692
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final maybeDispatchUpdates()V
    .locals 5

    .line 773
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->numPropertiesAnimating:I

    if-lt v0, v1, :cond_1

    .line 774
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 775
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->updateListeners:Ljava/util/List;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;

    .line 776
    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->target:Ljava/lang/Object;

    new-instance v3, Landroid/util/ArrayMap;

    iget-object v4, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    invoke-direct {v3, v4}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    invoke-interface {v1, v2, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;->onAnimationUpdateForProperty(Ljava/lang/Object;Landroid/util/ArrayMap;)V

    goto :goto_0

    .line 779
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    :cond_1
    return-void
.end method

.method public final onInternalAnimationEnd$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared(Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZFFZ)Z
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->properties:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 728
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->numPropertiesAnimating:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->numPropertiesAnimating:I

    .line 729
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->maybeDispatchUpdates()V

    .line 734
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 735
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->updateListeners:Ljava/util/List;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;

    .line 737
    iget-object v3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->target:Ljava/lang/Object;

    .line 738
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    invoke-virtual {v5, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 736
    invoke-interface {v2, v3, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;->onAnimationUpdateForProperty(Ljava/lang/Object;Landroid/util/ArrayMap;)V

    goto :goto_0

    .line 741
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->properties:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->arePropertiesAnimating(Ljava/util/Set;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    .line 745
    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->endListeners:Ljava/util/List;

    iget-object v10, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 1869
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;

    .line 747
    iget-object v3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->target:Ljava/lang/Object;

    move-object v4, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v5, p5

    .line 746
    invoke-interface/range {v2 .. v9}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;->onAnimationEnd(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V

    .line 751
    invoke-virtual {v10, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isPropertyAnimating(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_4
    if-nez v0, :cond_6

    if-nez p2, :cond_5

    .line 760
    iget-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->endActions:Ljava/util/List;

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 760
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 762
    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->endOrCancelActions:Ljava/util/List;

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 762
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    return v9
.end method

.method public final onInternalAnimationUpdate$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->properties:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;

    invoke-direct {v1, p2, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;-><init>(FF)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->maybeDispatchUpdates()V

    return-void
.end method
