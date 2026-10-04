.class public Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;
.super Landroid/window/RemoteTransitionStub;
.source "RemoteAnimationRunnerCompat.java"


# instance fields
.field public final mFinishRunnables:Landroid/util/ArrayMap;

.field public final synthetic val$runner:Landroid/view/IRemoteAnimationRunner;


# direct methods
.method public static synthetic $r8$lambda$h1_HDJvm7W6GEGje6vSYZaNxEzU(Lcom/android/wm/shell/shared/CounterRotator;Lcom/android/wm/shell/shared/CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 1

    .line 193
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 195
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/CounterRotator;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 196
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/shared/CounterRotator;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 199
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    .line 202
    invoke-virtual {p3}, Landroid/util/ArrayMap;->clear()V

    const/4 p0, 0x0

    .line 204
    :try_start_0
    invoke-interface {p4, p0, v0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 205
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 207
    const-string p1, "RemoteAnimRunnerCompat"

    const-string p2, "Failed to call app controlled animation finished callback"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public constructor <init>(Landroid/view/IRemoteAnimationRunner;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    invoke-direct {p0}, Landroid/window/RemoteTransitionStub;-><init>()V

    .line 83
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 238
    iget-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    monitor-enter p1

    .line 239
    :try_start_0
    iget-object p5, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    invoke-virtual {p5, p4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Runnable;

    .line 240
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 243
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    if-nez p4, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    invoke-interface {p0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V

    .line 246
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p0

    .line 240
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 254
    iget-object p2, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    monitor-enter p2

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    iget-object p0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    invoke-interface {p0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V

    return-void

    :catchall_0
    move-exception p0

    .line 256
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    .line 89
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 91
    invoke-static {v5, v7, v2}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapApps(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v12

    const/4 v3, 0x1

    .line 93
    invoke-static {v5, v3, v7, v2}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v13

    const/4 v4, 0x0

    .line 96
    invoke-static {v5, v4, v7, v2}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v14

    .line 107
    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v17, v4

    move-object v15, v8

    move v10, v9

    move v11, v10

    move/from16 v9, v17

    :goto_0
    if-ltz v6, :cond_7

    .line 108
    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    move-object/from16 v21, v3

    .line 110
    invoke-virtual/range {v21 .. v21}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move/from16 v22, v6

    goto/16 :goto_4

    .line 111
    :cond_0
    invoke-virtual/range {v21 .. v21}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 112
    invoke-virtual/range {v21 .. v21}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v3

    move/from16 v22, v6

    const/4 v6, 0x2

    if-ne v3, v6, :cond_4

    .line 113
    invoke-virtual/range {v21 .. v21}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 114
    invoke-virtual/range {v21 .. v21}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v17, 0x1

    .line 116
    :goto_2
    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v4, v3, v22

    move-object/from16 v15, v21

    goto :goto_3

    :cond_3
    move/from16 v22, v6

    .line 117
    :cond_4
    invoke-virtual/range {v21 .. v21}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v3

    const/16 v20, 0x2

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    move-object/from16 v8, v21

    .line 120
    :cond_5
    :goto_3
    invoke-virtual/range {v21 .. v21}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual/range {v21 .. v21}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v3

    if-ltz v3, :cond_6

    .line 121
    invoke-virtual/range {v21 .. v21}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v3

    invoke-virtual/range {v21 .. v21}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v6

    if-eq v3, v6, :cond_6

    .line 122
    invoke-virtual/range {v21 .. v21}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v3

    invoke-virtual/range {v21 .. v21}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v6

    sub-int v9, v3, v6

    .line 123
    invoke-virtual/range {v21 .. v21}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 124
    invoke-virtual/range {v21 .. v21}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    move v10, v3

    move v11, v6

    :cond_6
    :goto_4
    add-int/lit8 v6, v22, -0x1

    goto/16 :goto_0

    .line 129
    :cond_7
    new-instance v3, Lcom/android/wm/shell/shared/CounterRotator;

    invoke-direct {v3}, Lcom/android/wm/shell/shared/CounterRotator;-><init>()V

    .line 130
    new-instance v16, Lcom/android/wm/shell/shared/CounterRotator;

    invoke-direct/range {v16 .. v16}, Lcom/android/wm/shell/shared/CounterRotator;-><init>()V

    if-eqz v15, :cond_9

    if-eqz v9, :cond_9

    .line 131
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 132
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 134
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    move-object/from16 v23, v6

    move-object v6, v3

    move-object v3, v8

    move-object/from16 v8, v23

    invoke-virtual/range {v6 .. v11}, Lcom/android/wm/shell/shared/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    move/from16 v21, v9

    move/from16 v22, v10

    goto :goto_5

    :cond_8
    move-object v6, v3

    move-object v3, v8

    .line 137
    const-string v8, "RemoteAnimRunnerCompat"

    move/from16 v21, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v10

    const-string v10, "Malformed: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " has parent="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " but it\'s not in info."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 137
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :goto_5
    invoke-virtual {v6}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 141
    invoke-virtual {v6}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_6

    :cond_9
    move-object v6, v3

    move-object v3, v8

    move/from16 v21, v9

    move/from16 v22, v10

    :cond_a
    :goto_6
    if-eqz v17, :cond_13

    .line 146
    invoke-virtual {v6}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 147
    invoke-virtual {v6}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v19, 0x3

    mul-int/lit8 v4, v4, 0x3

    invoke-virtual {v7, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 150
    :cond_b
    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v18, 0x1

    add-int/lit8 v3, v3, -0x1

    :goto_7
    if-ltz v3, :cond_10

    .line 151
    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 152
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/SurfaceControl;

    if-nez v8, :cond_d

    :goto_8
    const/4 v4, 0x2

    :cond_c
    const/16 v19, 0x3

    goto :goto_9

    .line 155
    :cond_d
    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v9

    .line 157
    invoke-static {v4, v5}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    const/4 v4, 0x2

    if-eq v9, v4, :cond_f

    const/4 v10, 0x4

    if-ne v9, v10, :cond_c

    .line 159
    :cond_f
    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/16 v19, 0x3

    mul-int/lit8 v9, v9, 0x3

    sub-int/2addr v9, v3

    invoke-virtual {v7, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 160
    invoke-virtual {v6, v7, v8}, Lcom/android/wm/shell/shared/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :goto_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 164
    :cond_10
    array-length v3, v13

    const/16 v18, 0x1

    add-int/lit8 v3, v3, -0x1

    :goto_a
    if-ltz v3, :cond_11

    .line 165
    aget-object v4, v13, v3

    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v7, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 166
    aget-object v4, v13, v3

    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v4, v8}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 v3, v3, -0x1

    goto :goto_a

    .line 168
    :cond_11
    sget-object v3, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_EXIT_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 169
    invoke-static {v5, v15, v2, v7}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->-$$Nest$smresetLauncherAlphaOnDesktopExit(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/util/ArrayMap;Landroid/view/SurfaceControl$Transaction;)V

    :cond_12
    move-object v4, v6

    move-object/from16 v6, v16

    goto/16 :goto_c

    :cond_13
    if-eqz v15, :cond_14

    .line 173
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceControl;

    invoke-virtual {v6, v7, v4}, Lcom/android/wm/shell/shared/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :cond_14
    if-eqz v3, :cond_12

    if-eqz v21, :cond_12

    .line 175
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 176
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 178
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v8

    move-object v4, v6

    move-object/from16 v6, v16

    move/from16 v9, v21

    move/from16 v10, v22

    invoke-virtual/range {v6 .. v11}, Lcom/android/wm/shell/shared/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    goto :goto_b

    :cond_15
    move-object v4, v6

    move-object/from16 v6, v16

    .line 181
    const-string v8, "RemoteAnimRunnerCompat"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Malformed: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " has parent="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " but it\'s not in info."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 181
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :goto_b
    invoke-virtual {v6}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 185
    invoke-virtual {v6}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v8

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 186
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl;

    invoke-virtual {v6, v7, v3}, Lcom/android/wm/shell/shared/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 190
    :cond_16
    :goto_c
    invoke-virtual {v7}, Landroid/view/SurfaceControl$Transaction;->apply()V

    move-object v3, v4

    move-object v4, v6

    move-object v6, v2

    .line 192
    new-instance v2, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/shared/CounterRotator;Lcom/android/wm/shell/shared/CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V

    .line 210
    iget-object v3, v0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    monitor-enter v3

    .line 211
    :try_start_0
    iget-object v4, v0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    iget-object v3, v0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    new-instance v8, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;

    invoke-direct {v8, v0, v1, v2}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;-><init>(Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;Landroid/os/IBinder;Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    invoke-interface/range {v3 .. v8}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    return-void

    :catchall_0
    move-exception v0

    .line 212
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
