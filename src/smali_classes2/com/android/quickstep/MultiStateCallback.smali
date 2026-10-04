.class public Lcom/android/quickstep/MultiStateCallback;
.super Ljava/lang/Object;
.source "MultiStateCallback.java"


# instance fields
.field private final mCallbacks:Landroid/util/SparseArray;

.field private mState:I

.field private final mStateChangeListeners:Landroid/util/SparseArray;

.field private final mStateNames:[Ljava/lang/String;

.field private final mTrackedEventsMapper:Lcom/android/quickstep/MultiStateCallback$TrackedEventsMapper;


# direct methods
.method public static synthetic $r8$lambda$15XOIlA0xREGLGPORlNI_lNB0yA(I)Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;
    .locals 0

    .line 57
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L6JLPajlThMa-dUeryyTKxcJAF4(Lcom/android/quickstep/MultiStateCallback;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->lambda$setStateOnUiThread$1(I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 57
    new-instance v0, Lcom/android/quickstep/MultiStateCallback$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/quickstep/MultiStateCallback$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/MultiStateCallback;-><init>([Ljava/lang/String;Lcom/android/quickstep/MultiStateCallback$TrackedEventsMapper;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/android/quickstep/MultiStateCallback$TrackedEventsMapper;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/MultiStateCallback;->mCallbacks:Landroid/util/SparseArray;

    .line 47
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/MultiStateCallback;->mStateChangeListeners:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/android/quickstep/MultiStateCallback;->mStateNames:[Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/android/quickstep/MultiStateCallback;->mTrackedEventsMapper:Lcom/android/quickstep/MultiStateCallback$TrackedEventsMapper;

    return-void
.end method

.method private synthetic lambda$setStateOnUiThread$1(I)V
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    return-void
.end method

.method private notifyStateChangeListeners(I)V
    .locals 9

    .line 143
    iget-object v0, p0, Lcom/android/quickstep/MultiStateCallback;->mStateChangeListeners:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 145
    iget-object v3, p0, Lcom/android/quickstep/MultiStateCallback;->mStateChangeListeners:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    and-int v4, v3, p1

    const/4 v5, 0x1

    if-ne v4, v3, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v1

    .line 147
    :goto_1
    iget v6, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_1

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-eq v4, v5, :cond_2

    .line 150
    iget-object v3, p0, Lcom/android/quickstep/MultiStateCallback;->mStateChangeListeners:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v1

    :goto_3
    if-ge v6, v4, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/util/function/Consumer;

    .line 152
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private trackGestureEvents(I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    shr-int v1, p1, v0

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_2

    .line 113
    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/MultiStateCallback;->mTrackedEventsMapper:Lcom/android/quickstep/MultiStateCallback$TrackedEventsMapper;

    .line 114
    invoke-interface {v2, v1}, Lcom/android/quickstep/MultiStateCallback$TrackedEventsMapper;->getTrackedEventForState(I)Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 118
    :cond_1
    iget-boolean v2, v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->mLogEvent:Z

    if-eqz v2, :cond_3

    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->mTrackEvent:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 119
    :goto_1
    invoke-static {v2, v1}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logDynamicString(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    goto :goto_2

    .line 121
    :cond_3
    iget-boolean v2, v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->mTrackEvent:Z

    if-eqz v2, :cond_4

    .line 122
    sget-object v2, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->trackEvent(Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public addChangeListener(ILjava/util/function/Consumer;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/android/quickstep/MultiStateCallback;->mStateChangeListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 188
    iget-object p0, p0, Lcom/android/quickstep/MultiStateCallback;->mStateChangeListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    goto :goto_0

    .line 190
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    iget-object p0, p0, Lcom/android/quickstep/MultiStateCallback;->mStateChangeListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object p0, v0

    .line 193
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearState(I)V
    .locals 1

    .line 137
    iget v0, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    not-int p1, p1

    and-int/2addr p1, v0

    .line 138
    iput p1, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    .line 139
    invoke-direct {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->notifyStateChangeListeners(I)V

    return-void
.end method

.method public getState()I
    .locals 0

    .line 197
    iget p0, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    return p0
.end method

.method public hasStates(I)Z
    .locals 0

    .line 201
    iget p0, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public runOnceAtState(ILjava/lang/Runnable;)V
    .locals 1

    .line 164
    iget v0, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    .line 165
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/MultiStateCallback;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 169
    iget-object p0, p0, Lcom/android/quickstep/MultiStateCallback;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    goto :goto_0

    .line 174
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 175
    iget-object p0, p0, Lcom/android/quickstep/MultiStateCallback;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object p0, v0

    .line 177
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setState(I)V
    .locals 4

    .line 90
    invoke-direct {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->trackGestureEvents(I)V

    .line 91
    iget v0, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    or-int/2addr p1, v0

    .line 92
    iput p1, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    .line 94
    iget-object p1, p0, Lcom/android/quickstep/MultiStateCallback;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 96
    iget-object v2, p0, Lcom/android/quickstep/MultiStateCallback;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 98
    iget v3, p0, Lcom/android/quickstep/MultiStateCallback;->mState:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_0

    .line 99
    iget-object v2, p0, Lcom/android/quickstep/MultiStateCallback;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    .line 100
    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 101
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->notifyStateChangeListeners(I)V

    return-void
.end method

.method public setStateOnUiThread(I)V
    .locals 2

    .line 75
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    return-void

    .line 78
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/MultiStateCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/MultiStateCallback$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/MultiStateCallback;I)V

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
