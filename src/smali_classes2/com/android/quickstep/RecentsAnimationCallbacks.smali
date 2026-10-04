.class public Lcom/android/quickstep/RecentsAnimationCallbacks;
.super Ljava/lang/Object;
.source "RecentsAnimationCallbacks.java"

# interfaces
.implements Lcom/android/systemui/shared/system/RecentsAnimationListener;


# instance fields
.field private mCancelled:Z

.field private mController:Lcom/android/quickstep/RecentsAnimationController;

.field private final mIsContainerRecentsWindowManager:Z

.field private final mListeners:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$5oUFFGcUkvjpZ6uxt-En6yAJ7no(Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->lambda$onRecentsAnimationStartTimedOut$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$7YovOH_dzm-i4Elwmx4i7IRTxjc(Landroid/view/RemoteAnimationTarget;)Z
    .locals 1

    .line 103
    iget p0, p0, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$CGuUa2rzCoIWnSYOck22iVLusig(Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->lambda$onAnimationFinished$7(Lcom/android/quickstep/RecentsAnimationController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JqGypApOhnpUhydKMpKgH5sWe0Y(Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->onAnimationFinished(Lcom/android/quickstep/RecentsAnimationController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NOC6QPwlRPbS2-LNJYiVNrA1Tqk(Landroid/view/RemoteAnimationTarget;)Z
    .locals 1

    .line 106
    iget v0, p0, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v0, :cond_0

    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 107
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$bNx4ZVuG8TSQFfofzJkzqtuoT0w(Lcom/android/quickstep/RecentsAnimationCallbacks;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks;->lambda$onTasksAppeared$5([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oYb9wSXQarFFNKr4obLSEsVOZ5c(Lcom/android/quickstep/RecentsAnimationCallbacks;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->lambda$onAnimationCanceled$4(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sBYDJqvxlZtkzUUjKkmX3Jzd9z4(Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->lambda$onAnimationStart$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$x7AlP74zlg8W-kwlpKWIRltJYVc(Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks;->lambda$onAnimationStart$3(Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mListeners:Ljava/util/Set;

    .line 68
    instance-of p1, p1, Lcom/android/quickstep/window/RecentsWindowManager;

    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mIsContainerRecentsWindowManager:Z

    return-void
.end method

.method private classifyTargets([Landroid/view/RemoteAnimationTarget;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    const/4 p0, 0x0

    .line 194
    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_2

    .line 195
    aget-object v0, p1, p0

    .line 196
    iget v1, v0, Landroid/view/RemoteAnimationTarget;->windowType:I

    const/16 v2, 0x7f2

    if-eq v1, v2, :cond_1

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 200
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 198
    :cond_1
    :goto_1
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getListeners()[Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;
    .locals 1

    .line 189
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;

    return-object p0
.end method

.method private synthetic lambda$onAnimationCanceled$4(Ljava/util/HashMap;)V
    .locals 3

    .line 151
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logRecentsAnimationCallbacksOnAnimationCancelled()V

    .line 152
    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->getListeners()[Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 153
    invoke-interface {v2, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;->onRecentsAnimationCanceled(Ljava/util/HashMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAnimationFinished$7(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 3

    .line 181
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logAbsSwipeUpHandlerOnRecentsAnimationFinished()V

    .line 182
    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->getListeners()[Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 183
    invoke-interface {v2, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;->onRecentsAnimationFinished(Lcom/android/quickstep/RecentsAnimationController;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAnimationStart$2()V
    .locals 3

    .line 123
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mController:Lcom/android/quickstep/RecentsAnimationController;

    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RecentsAnimationCallback.onAnimationStart: mCancelled=true"

    invoke-direct {v0, v2, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/RecentsAnimationController;->finishAnimationToApp(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method

.method private synthetic lambda$onAnimationStart$3(Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V
    .locals 5

    .line 139
    iget-object v0, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length v0, v0

    invoke-static {v0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnRecentsAnimationStart(I)V

    .line 140
    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->getListeners()[Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 141
    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mController:Lcom/android/quickstep/RecentsAnimationController;

    invoke-interface {v3, v4, p1, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;->onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$onRecentsAnimationStartTimedOut$6()V
    .locals 3

    .line 172
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logRecentsAnimationCallbacksOnAnimationStartTimedOut()V

    .line 173
    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->getListeners()[Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 174
    invoke-interface {v2}, Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;->onRecentsAnimationStartTimedOut()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$onTasksAppeared$5([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 3

    .line 163
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logRecentsAnimationCallbacksOnTasksAppeared()V

    .line 164
    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->getListeners()[Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 165
    invoke-interface {v2, p1, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;->onTasksAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onAnimationFinished(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 2

    .line 180
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda8;-><init>(Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/RecentsAnimationController;)V

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V
    .locals 0

    .line 73
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 74
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RecentsAnimationCallbacks:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tmCancelled="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mCancelled:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public notifyAnimationCanceled()V
    .locals 1

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mCancelled:Z

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->onAnimationCanceled(Ljava/util/HashMap;)V

    return-void
.end method

.method public final onAnimationCanceled(Ljava/util/HashMap;)V
    .locals 2

    .line 150
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/RecentsAnimationCallbacks;Ljava/util/HashMap;)V

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAnimationStart(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V
    .locals 10

    .line 102
    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda1;-><init>()V

    .line 103
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    .line 106
    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/stream/Stream;->count()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 109
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mIsContainerRecentsWindowManager:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    .line 110
    :cond_1
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnRecentsAnimationStartCancelled()V

    .line 112
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->notifyAnimationCanceled()V

    const/4 p0, 0x0

    .line 113
    invoke-virtual {p1, v3, v3, p0}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->finish(ZZLcom/android/internal/os/IResultReceiver;)V

    return-void

    .line 118
    :cond_2
    new-instance v0, Lcom/android/quickstep/RecentsAnimationController;

    new-instance v1, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    invoke-direct {v0, p1, v1}, Lcom/android/quickstep/RecentsAnimationController;-><init>(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mController:Lcom/android/quickstep/RecentsAnimationController;

    .line 120
    iget-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mCancelled:Z

    if-eqz p1, :cond_3

    .line 121
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 122
    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    .line 121
    invoke-static {p1, p2}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    .line 127
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-direct {p0, p2, p1, v0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->classifyTargets([Landroid/view/RemoteAnimationTarget;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Landroid/view/RemoteAnimationTarget;

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/RemoteAnimationTarget;

    if-nez p1, :cond_4

    .line 133
    new-array p1, v3, [Landroid/view/RemoteAnimationTarget;

    :cond_4
    move-object v7, p1

    .line 135
    new-instance v4, Lcom/android/quickstep/RecentsAnimationTargets;

    move-object v6, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/RecentsAnimationTargets;-><init>([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    .line 138
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda5;

    move-object/from16 p3, p6

    invoke-direct {p2, p0, v4, p3}, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V

    invoke-static {p1, p2}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRecentsAnimationStartTimedOut()V
    .locals 2

    .line 171
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda6;-><init>(Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTasksAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 2

    .line 162
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda7;-><init>(Lcom/android/quickstep/RecentsAnimationCallbacks;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeAllListeners()V
    .locals 0

    .line 85
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 86
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V
    .locals 0

    .line 79
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 80
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks;->mListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
