.class public abstract Lcom/android/systemui/animation/RemoteAnimationTargetCompat;
.super Ljava/lang/Object;
.source "RemoteAnimationTargetCompat.java"


# direct methods
.method public static synthetic $r8$lambda$7FZServiO5yMpp-5bB10oWpH7SM(Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    .line 49
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;->test(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xuyNZY4FmG1nvenjl0BC9gQWxAE(ZLandroid/window/TransitionInfo$Change;)Z
    .locals 1

    .line 66
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 68
    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isNonApp(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0
.end method

.method public static wrap(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Ljava/util/function/Predicate;)[Landroid/view/RemoteAnimationTarget;
    .locals 4

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 77
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 78
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    invoke-interface {p3, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    .line 80
    invoke-static {v2, v3, p0, p1, p2}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public static wrapApps(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;
    .locals 2

    .line 46
    new-instance v0, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;-><init>()V

    .line 47
    new-instance v1, Lcom/android/systemui/animation/RemoteAnimationTargetCompat$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;)V

    invoke-static {p0, p1, p2, v1}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Ljava/util/function/Predicate;)[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method

.method public static wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;
    .locals 1

    .line 64
    new-instance v0, Lcom/android/systemui/animation/RemoteAnimationTargetCompat$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-static {p0, p2, p3, v0}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Ljava/util/function/Predicate;)[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method
