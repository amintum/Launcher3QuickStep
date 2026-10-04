.class public Lcom/android/quickstep/RemoteTargetGluer;
.super Ljava/lang/Object;
.source "RemoteTargetGluer.java"


# instance fields
.field private mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

.field private mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;


# direct methods
.method public static synthetic $r8$lambda$BBooEJzLNjRTiMZVwrEjUZAALuE(Lcom/android/quickstep/RemoteTargetGluer;Ljava/util/List;Ljava/util/List;Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/RemoteTargetGluer;->lambda$setSplitRemoteTargetHandles$0(Ljava/util/List;Ljava/util/List;Landroid/view/RemoteAnimationTarget;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VaTEPnLIgT_WETEXtbf_GnMdqCA(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    .line 294
    iget p1, p1, Landroid/view/RemoteAnimationTarget;->taskId:I

    iget p0, p0, Landroid/view/RemoteAnimationTarget;->taskId:I

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$a84JEMBwzJdUO88t-bQKhDpsA9M(Lcom/android/quickstep/RemoteAnimationTargets;Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    .line 314
    iget p1, p1, Landroid/view/RemoteAnimationTarget;->mode:I

    iget p0, p0, Lcom/android/quickstep/RemoteAnimationTargets;->targetMode:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/RemoteAnimationTargets;Z)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iget-object p3, p3, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length p3, p3

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/android/quickstep/RemoteTargetGluer;->createHandles(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;ZI)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enableMultipleDesktops(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    .line 74
    invoke-virtual {p3, v0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/2addr p3, v1

    .line 77
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/android/quickstep/RemoteTargetGluer;->createHandles(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;ZI)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-void

    .line 82
    :cond_0
    sget-object p3, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 83
    invoke-virtual {p3}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->getVisibleDesktopTasksCountDeprecated()I

    move-result p3

    if-lez p3, :cond_1

    add-int/2addr p3, v1

    .line 87
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/android/quickstep/RemoteTargetGluer;->createHandles(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;ZI)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-void

    :cond_1
    const/4 p3, 0x0

    const/16 v0, 0xa

    .line 95
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/quickstep/RemoteTargetGluer;->createHandles(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;ZI)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-void
.end method

.method public constructor <init>([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-void
.end method

.method private assignTargetsToHandleForDesktop(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;ILcom/android/quickstep/RemoteAnimationTargets;Landroid/window/TransitionInfo;)V
    .locals 8

    .line 292
    iget-object v0, p3, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    aget-object v4, v0, p2

    .line 293
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda1;

    invoke-direct {v0, v4}, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda1;-><init>(Landroid/view/RemoteAnimationTarget;)V

    .line 294
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v6, p4

    .line 295
    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/RemoteTargetGluer;->setRemoteTargetHandle(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Lcom/android/quickstep/RemoteAnimationTargets;Landroid/view/RemoteAnimationTarget;Ljava/util/List;Landroid/window/TransitionInfo;Lcom/android/wm/shell/shared/split/SplitBounds;)V

    return-void
.end method

.method private createHandle(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;ZI)Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 0

    .line 117
    new-instance p0, Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/TaskViewSimulator;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;ZI)V

    .line 119
    new-instance p1, Lcom/android/quickstep/util/TransformParams;

    invoke-direct {p1}, Lcom/android/quickstep/util/TransformParams;-><init>()V

    .line 120
    new-instance p2, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;-><init>(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;)V

    return-object p2
.end method

.method private createHandles(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;ZI)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 3

    .line 108
    new-array v0, p4, [Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    .line 110
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/android/quickstep/RemoteTargetGluer;->createHandle(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;ZI)Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private createRemoteAnimationTargetsForTarget(Lcom/android/quickstep/RemoteAnimationTargets;Ljava/util/List;)Lcom/android/quickstep/RemoteAnimationTargets;
    .locals 10

    .line 370
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    iget-object v0, p1, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredApps:[Landroid/view/RemoteAnimationTarget;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 374
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/RemoteAnimationTarget;

    const/4 v8, 0x1

    if-ne v4, v7, :cond_1

    move v6, v8

    goto :goto_2

    :cond_1
    if-eqz v7, :cond_0

    .line 379
    iget-object v7, v7, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v7, :cond_0

    iget-object v9, v4, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v9, :cond_0

    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v7, v9, :cond_0

    move v6, v8

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    .line 390
    :cond_3
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 392
    :cond_4
    new-array p2, v2, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/RemoteAnimationTarget;

    .line 394
    new-instance p2, Lcom/android/quickstep/RemoteAnimationTargets;

    iget-object v0, p1, Lcom/android/quickstep/RemoteAnimationTargets;->wallpapers:[Landroid/view/RemoteAnimationTarget;

    iget-object v1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Landroid/view/RemoteAnimationTarget;

    iget p1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->targetMode:I

    invoke-direct {p2, p0, v0, v1, p1}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;I)V

    return-object p2
.end method

.method private isOverlayTarget(Landroid/view/RemoteAnimationTarget;Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    .line 302
    iget-object p0, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    .line 304
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 305
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$setSplitRemoteTargetHandles$0(Ljava/util/List;Ljava/util/List;Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    .line 209
    invoke-direct {p0, p3, p1, p2}, Lcom/android/quickstep/RemoteTargetGluer;->isOverlayTarget(Landroid/view/RemoteAnimationTarget;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private reduceRemoteTargetHandles(I)V
    .locals 3

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reduce handles, count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteTargetGluer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    new-array v0, p1, [Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 334
    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    iput-object v0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-void
.end method

.method private resizeRemoteTargetHandles(Lcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 2

    .line 313
    iget-object v0, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/RemoteAnimationTargets;)V

    .line 314
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 315
    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int p1, v0

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " handleLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteTargetGluer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget-object v0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 318
    invoke-direct {p0, p1}, Lcom/android/quickstep/RemoteTargetGluer;->reduceRemoteTargetHandles(I)V

    :cond_0
    return-void
.end method

.method private setRemoteTargetHandle(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Lcom/android/quickstep/RemoteAnimationTargets;Landroid/view/RemoteAnimationTarget;Ljava/util/List;Landroid/window/TransitionInfo;Lcom/android/wm/shell/shared/split/SplitBounds;)V
    .locals 1

    if-eqz p4, :cond_0

    .line 346
    invoke-static {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->-$$Nest$fgetmTransformParams(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TransformParams;

    move-result-object v0

    .line 347
    invoke-direct {p0, p2, p4}, Lcom/android/quickstep/RemoteTargetGluer;->createRemoteAnimationTargetsForTarget(Lcom/android/quickstep/RemoteAnimationTargets;Ljava/util/List;)Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object p0

    .line 346
    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    goto :goto_0

    .line 349
    :cond_0
    invoke-static {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->-$$Nest$fgetmTransformParams(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TransformParams;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    :goto_0
    if-eqz p5, :cond_1

    .line 352
    invoke-static {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->-$$Nest$fgetmTransformParams(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TransformParams;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/android/quickstep/util/TransformParams;->setTransitionInfo(Landroid/window/TransitionInfo;)Lcom/android/quickstep/util/TransformParams;

    :cond_1
    if-eqz p3, :cond_2

    .line 355
    invoke-static {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->-$$Nest$fgetmTaskViewSimulator(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    invoke-virtual {p0, p3, p6}, Lcom/android/quickstep/util/TaskViewSimulator;->setPreview(Landroid/view/RemoteAnimationTarget;Lcom/android/wm/shell/shared/split/SplitBounds;)V

    :cond_2
    return-void
.end method

.method private setSplitRemoteTargetHandles(Lcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 12

    .line 197
    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    iget-object v3, v1, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskIds:Ljava/util/List;

    .line 198
    iget-object v1, v1, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskIds:Ljava/util/List;

    .line 199
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 204
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda2;

    invoke-direct {v4, p1}, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/RemoteAnimationTargets;)V

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->mapNotNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v7

    .line 206
    new-instance v3, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1}, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/RemoteAnimationTargets;)V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->mapNotNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v4

    .line 208
    iget-object v1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v7, v4}, Lcom/android/quickstep/RemoteTargetGluer$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/RemoteTargetGluer;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v8

    .line 211
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    .line 212
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    .line 213
    iget-object v3, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length v3, v3

    const-string v5, "Attempting to animate app count:"

    if-gt v1, v3, :cond_5

    .line 217
    iget-object v3, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v6, v3

    if-gt v1, v6, :cond_4

    .line 221
    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 222
    invoke-direct {p0, v1}, Lcom/android/quickstep/RemoteTargetGluer;->reduceRemoteTargetHandles(I)V

    .line 226
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/RemoteAnimationTarget;

    .line 227
    iget-object v5, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    add-int/lit8 v10, v1, 0x1

    aget-object v1, v5, v1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/quickstep/RemoteTargetGluer;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/RemoteTargetGluer;->setRemoteTargetHandle(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Lcom/android/quickstep/RemoteAnimationTargets;Landroid/view/RemoteAnimationTarget;Ljava/util/List;Landroid/window/TransitionInfo;Lcom/android/wm/shell/shared/split/SplitBounds;)V

    move v1, v10

    goto :goto_0

    :cond_1
    move-object v11, v4

    .line 230
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/RemoteAnimationTarget;

    .line 231
    iget-object v2, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    add-int/lit8 v10, v1, 0x1

    aget-object v1, v2, v1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/quickstep/RemoteTargetGluer;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    move-object v0, p0

    move-object v2, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/RemoteTargetGluer;->setRemoteTargetHandle(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Lcom/android/quickstep/RemoteAnimationTargets;Landroid/view/RemoteAnimationTarget;Ljava/util/List;Landroid/window/TransitionInfo;Lcom/android/wm/shell/shared/split/SplitBounds;)V

    move v1, v10

    goto :goto_1

    :cond_2
    move-object v4, v7

    .line 235
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 236
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    invoke-interface {v2, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/RemoteAnimationTarget;

    .line 239
    iget-object v4, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    add-int/lit8 v8, v1, 0x1

    aget-object v1, v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/RemoteTargetGluer;->setRemoteTargetHandle(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Lcom/android/quickstep/RemoteAnimationTargets;Landroid/view/RemoteAnimationTarget;Ljava/util/List;Landroid/window/TransitionInfo;Lcom/android/wm/shell/shared/split/SplitBounds;)V

    move-object v2, v4

    move v1, v8

    goto :goto_2

    :cond_3
    return-void

    .line 218
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "but the max handle count: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 214
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "but the total app count: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The target ids is invalid: mSplitBounds = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public assignTargets(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 4

    const/4 v0, 0x0

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 134
    iget-object v2, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    aget-object v2, v2, v0

    .line 135
    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->-$$Nest$fgetmTransformParams(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TransformParams;

    move-result-object v1

    .line 136
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v3}, Lcom/android/quickstep/RemoteTargetGluer;->createRemoteAnimationTargetsForTarget(Lcom/android/quickstep/RemoteAnimationTargets;Ljava/util/List;)Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    .line 137
    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->-$$Nest$fgetmTaskViewSimulator(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/util/TaskViewSimulator;->setPreview(Landroid/view/RemoteAnimationTarget;Lcom/android/wm/shell/shared/split/SplitBounds;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public assignTargetsForDesktop(Lcom/android/quickstep/RemoteAnimationTargets;Landroid/window/TransitionInfo;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 3

    .line 251
    invoke-direct {p0, p1}, Lcom/android/quickstep/RemoteTargetGluer;->resizeRemoteTargetHandles(Lcom/android/quickstep/RemoteAnimationTargets;)V

    const/4 v0, 0x0

    .line 253
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 254
    aget-object v1, v1, v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsToHandleForDesktop(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;ILcom/android/quickstep/RemoteAnimationTargets;Landroid/window/TransitionInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public assignTargetsForSplitScreen(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 8

    .line 162
    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    if-nez v1, :cond_0

    .line 163
    iget-object v1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->extras:Landroid/os/Bundle;

    const-string v3, "key_SplitBounds"

    const-class v4, Lcom/android/wm/shell/shared/split/SplitBounds;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/shared/split/SplitBounds;

    iput-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    .line 167
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "containsSplitTargets? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " handleLength: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " appsLength: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RemoteTargetGluer"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v5, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v5, v5

    if-ne v5, v3, :cond_3

    .line 171
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/RemoteTargetGluer;->resizeRemoteTargetHandles(Lcom/android/quickstep/RemoteAnimationTargets;)V

    .line 176
    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v1, v1, v4

    .line 178
    iget-object v3, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length v5, v3

    if-lez v5, :cond_2

    aget-object v3, v3, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 176
    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/RemoteTargetGluer;->setRemoteTargetHandle(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Lcom/android/quickstep/RemoteAnimationTargets;Landroid/view/RemoteAnimationTarget;Ljava/util/List;Landroid/window/TransitionInfo;Lcom/android/wm/shell/shared/split/SplitBounds;)V

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    .line 182
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/RemoteTargetGluer;->resizeRemoteTargetHandles(Lcom/android/quickstep/RemoteAnimationTargets;)V

    move v7, v4

    .line 184
    :goto_2
    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v3, v1

    if-ge v7, v3, :cond_5

    .line 185
    aget-object v1, v1, v7

    iget-object v3, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    aget-object v3, v3, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/RemoteTargetGluer;->setRemoteTargetHandle(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Lcom/android/quickstep/RemoteAnimationTargets;Landroid/view/RemoteAnimationTarget;Ljava/util/List;Landroid/window/TransitionInfo;Lcom/android/wm/shell/shared/split/SplitBounds;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 189
    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    if-eqz v1, :cond_5

    .line 190
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/RemoteTargetGluer;->setSplitRemoteTargetHandles(Lcom/android/quickstep/RemoteAnimationTargets;)V

    .line 192
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-object v0
.end method

.method public assignTargetsForSplitScreen(Lcom/android/quickstep/RemoteAnimationTargets;Lcom/android/wm/shell/shared/split/SplitBounds;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 0

    .line 148
    iput-object p2, p0, Lcom/android/quickstep/RemoteTargetGluer;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 149
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForSplitScreen(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 0

    .line 407
    iget-object p0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-object p0
.end method

.method public getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    return-object p0
.end method

.method public insertNewHandlesInFrontAndAssignTargetsForDesktop(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/RemoteAnimationTargets;Landroid/window/TransitionInfo;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 5

    .line 271
    iget-object v0, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v1, v0

    iget-object v2, p3, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length v3, v2

    add-int/2addr v1, v3

    new-array v1, v1, [Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 275
    array-length v2, v2

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    :goto_0
    iget-object v0, p3, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length v0, v0

    if-ge v4, v0, :cond_0

    const/4 v0, 0x1

    .line 279
    invoke-direct {p0, p1, p2, v0, v4}, Lcom/android/quickstep/RemoteTargetGluer;->createHandle(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;ZI)Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v0

    aput-object v0, v1, v4

    .line 280
    invoke-direct {p0, v0, v4, p3, p4}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsToHandleForDesktop(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;ILcom/android/quickstep/RemoteAnimationTargets;Landroid/window/TransitionInfo;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 283
    :cond_0
    iput-object v1, p0, Lcom/android/quickstep/RemoteTargetGluer;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-object v1
.end method
