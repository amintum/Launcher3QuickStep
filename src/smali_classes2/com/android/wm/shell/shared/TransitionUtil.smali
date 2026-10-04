.class public abstract Lcom/android/wm/shell/shared/TransitionUtil;
.super Ljava/lang/Object;
.source "TransitionUtil.java"


# direct methods
.method public static createLeash(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;
    .locals 4

    .line 299
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0

    .line 304
    :cond_0
    invoke-static {p1, p0}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v0

    .line 305
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_transition-leash"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 307
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 309
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 310
    invoke-virtual {p0, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 313
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {v0, p1, v1, p0, p3}, Lcom/android/wm/shell/shared/TransitionUtil;->setupLeash(Landroid/view/SurfaceControl;Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 314
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p3, p0, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 316
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p3, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 317
    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isDividerBar(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 320
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p3, p0, p2, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 322
    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p3, p0, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 323
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-object v0
.end method

.method public static getDimLayerTarget(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)Landroid/view/RemoteAnimationTarget;
    .locals 18

    .line 476
    new-instance v0, Landroid/view/RemoteAnimationTarget;

    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->newModeToLegacyMode(I)I

    move-result v2

    new-instance v8, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v8, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 479
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 480
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v10

    new-instance v11, Landroid/app/WindowConfiguration;

    invoke-direct {v11}, Landroid/app/WindowConfiguration;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0xbb8

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v17}, Landroid/view/RemoteAnimationTarget;-><init>(IILandroid/view/SurfaceControl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/WindowConfiguration;ZLandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;ZI)V

    return-object v0
.end method

.method public static getDividerTarget(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)Landroid/view/RemoteAnimationTarget;
    .locals 18

    .line 465
    new-instance v0, Landroid/view/RemoteAnimationTarget;

    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->newModeToLegacyMode(I)I

    move-result v2

    new-instance v8, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v8, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 468
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 469
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v10

    new-instance v11, Landroid/app/WindowConfiguration;

    invoke-direct {v11}, Landroid/app/WindowConfiguration;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x7f2

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v17}, Landroid/view/RemoteAnimationTarget;-><init>(IILandroid/view/SurfaceControl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/WindowConfiguration;ZLandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;ZI)V

    return-object v0
.end method

.method public static isClosingMode(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isClosingType(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isDimLayer(Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    .line 144
    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isNonApp(Landroid/window/TransitionInfo$Change;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDividerBar(Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    .line 139
    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isNonApp(Landroid/window/TransitionInfo$Change;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x1000000

    invoke-virtual {p0, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNonApp(Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    .line 132
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 133
    invoke-virtual {p0, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x200

    .line 134
    invoke-virtual {p0, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isOpeningMode(I)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isOpeningType(I)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xd

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isOrderOnly(Landroid/window/TransitionInfo$Change;)Z
    .locals 2

    .line 149
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 150
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result p0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isWallpaper(Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    .line 125
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 126
    invoke-virtual {p0, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x200

    .line 127
    invoke-virtual {p0, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static newModeToLegacyMode(I)I
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static newTarget(Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl;Z)Landroid/view/RemoteAnimationTarget;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    .line 362
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isDividerBar(Landroid/window/TransitionInfo$Change;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    invoke-static {v0, v4}, Lcom/android/wm/shell/shared/TransitionUtil;->getDividerTarget(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    return-object v0

    .line 365
    :cond_0
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isDimLayer(Landroid/window/TransitionInfo$Change;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 366
    invoke-static {v0, v4}, Lcom/android/wm/shell/shared/TransitionUtil;->getDimLayerTarget(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    return-object v0

    .line 374
    :cond_1
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    const/16 v19, 0x1

    if-eqz v1, :cond_2

    .line 376
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 377
    iget-boolean v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isRunning:Z

    xor-int/lit8 v3, v3, 0x1

    .line 378
    iget-object v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    move v13, v3

    :goto_0
    move-object v12, v5

    goto :goto_1

    .line 382
    :cond_2
    new-instance v5, Landroid/app/WindowConfiguration;

    invoke-direct {v5}, Landroid/app/WindowConfiguration;-><init>()V

    const/4 v2, -0x1

    move/from16 v13, v19

    goto :goto_0

    .line 385
    :goto_1
    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v10, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 386
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v3, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    move-object/from16 v16, v1

    .line 388
    new-instance v1, Landroid/view/RemoteAnimationTarget;

    .line 390
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->newModeToLegacyMode(I)I

    move-result v3

    const/4 v5, 0x0

    if-nez p3, :cond_4

    .line 394
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v5

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v6, v19

    :goto_3
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, Landroid/graphics/Rect;

    .line 401
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-direct {v11, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v15, Landroid/graphics/Rect;

    .line 405
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-direct {v15, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 407
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->isAllowEnterPip()Z

    move-result v17

    const/16 v18, -0x1

    move v8, v5

    move v5, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move/from16 v20, v8

    move/from16 v8, p1

    invoke-direct/range {v1 .. v18}, Landroid/view/RemoteAnimationTarget;-><init>(IILandroid/view/SurfaceControl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/WindowConfiguration;ZLandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;ZI)V

    .line 411
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_5

    move/from16 v2, v19

    goto :goto_4

    :cond_5
    move/from16 v2, v20

    .line 410
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/RemoteAnimationTarget;->setWillShowImeOnTarget(Z)V

    .line 412
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v2

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/RemoteAnimationTarget;->setRotationChange(I)V

    .line 413
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getBackgroundColor()I

    move-result v0

    iput v0, v1, Landroid/view/RemoteAnimationTarget;->backgroundColor:I

    return-object v1
.end method

.method public static newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 333
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;IZLandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method

.method public static newTarget(Landroid/window/TransitionInfo$Change;IZLandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;
    .locals 0

    .line 342
    invoke-static {p3, p0, p1, p4}, Lcom/android/wm/shell/shared/TransitionUtil;->createLeash(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    move-result-object p3

    if-eqz p5, :cond_0

    .line 344
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p4

    invoke-virtual {p5, p4, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_0
    invoke-static {p0, p1, p3, p2}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl;Z)Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method

.method public static rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I
    .locals 1

    .line 492
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/window/TransitionInfo;->findRootIndex(I)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 494
    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getStartDisplayId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/window/TransitionInfo;->findRootIndex(I)I

    move-result p0

    if-ltz p0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static setupLeash(Landroid/view/SurfaceControl;Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8

    .line 239
    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v0

    .line 241
    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 243
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    .line 245
    invoke-static {p1, p3}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v3

    .line 246
    invoke-virtual {p3, v3}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v4

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {p4, p0, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 248
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 249
    :goto_0
    iget v6, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3, v3}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v7

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 250
    invoke-virtual {p3, v3}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v3

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    .line 249
    invoke-virtual {p4, p0, v6, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 252
    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isDividerBar(Landroid/window/TransitionInfo$Change;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 253
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 254
    invoke-virtual {p4, p0, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 258
    :cond_1
    invoke-virtual {p4, p0, v5, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    const p1, 0x7fffffff

    .line 259
    invoke-virtual {p4, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-void

    .line 264
    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    if-eq v2, v4, :cond_4

    const/4 p1, 0x3

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    neg-int p1, v1

    sub-int/2addr p1, p2

    .line 269
    invoke-virtual {p4, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-void

    :cond_4
    :goto_1
    neg-int p1, v1

    .line 267
    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/2addr p1, p3

    sub-int/2addr p1, p2

    invoke-virtual {p4, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-void

    .line 271
    :cond_5
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_7

    .line 273
    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/2addr v1, p3

    sub-int/2addr v1, p2

    invoke-virtual {p4, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 274
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_6

    .line 276
    invoke-virtual {p4, p0, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_6
    return-void

    :cond_7
    sub-int/2addr v1, p2

    .line 280
    invoke-virtual {p4, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-void

    .line 282
    :cond_8
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v0, :cond_9

    sub-int/2addr v1, p2

    .line 285
    invoke-virtual {p4, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-void

    .line 288
    :cond_9
    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v1, p1

    sub-int/2addr v1, p2

    invoke-virtual {p4, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-void

    .line 291
    :cond_a
    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v1, p1

    sub-int/2addr v1, p2

    invoke-virtual {p4, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method
