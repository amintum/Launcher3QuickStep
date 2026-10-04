.class public final Lcom/android/quickstep/OverviewCommandHelper;
.super Ljava/lang/Object;
.source "OverviewCommandHelper.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/OverviewCommandHelper$Companion;

.field private static final TOGGLE_PREVIOUS_TIMEOUT_MS:J


# instance fields
.field private final commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

.field private final displayRepository:Lcom/android/app/displaylib/DisplayRepository;

.field private final elapsedRealtime:Lkotlin/jvm/functions/Function0;

.field private keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

.field private final lastToggleInfo:Ljava/util/Map;

.field private final overviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

.field private final systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field private final taskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

.field private final taskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

.field private final touchInteractionService:Lcom/android/quickstep/TouchInteractionService;


# direct methods
.method public static synthetic $r8$lambda$0o_Zr8_wGzQmMfM58ZPdIb5WqL4(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/OverviewCommandHelper;->clearPendingCommands$lambda$2(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WAaCf96ZVlWF38SeIMT9gMdnYXQ(Ljava/util/Set;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/OverviewCommandHelper;->executeWhenRecentsIsVisible$lambda$5(Ljava/util/Set;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/OverviewCommandHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/OverviewCommandHelper;->Companion:Lcom/android/quickstep/OverviewCommandHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/OverviewCommandHelper;->$stable:I

    .line 917
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/quickstep/OverviewCommandHelper;->TOGGLE_PREVIOUS_TIMEOUT_MS:J

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/launcher3/util/coroutines/DispatcherProvider;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/app/displaylib/PerDisplayRepository;Lkotlin/jvm/functions/Function0;Lcom/android/quickstep/SystemUiProxy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->touchInteractionService:Lcom/android/quickstep/TouchInteractionService;

    .line 89
    iput-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper;->overviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 90
    iput-object p3, p0, Lcom/android/quickstep/OverviewCommandHelper;->dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    .line 91
    iput-object p4, p0, Lcom/android/quickstep/OverviewCommandHelper;->displayRepository:Lcom/android/app/displaylib/DisplayRepository;

    .line 92
    iput-object p5, p0, Lcom/android/quickstep/OverviewCommandHelper;->taskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 93
    iput-object p6, p0, Lcom/android/quickstep/OverviewCommandHelper;->taskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 94
    iput-object p7, p0, Lcom/android/quickstep/OverviewCommandHelper;->elapsedRealtime:Lkotlin/jvm/functions/Function0;

    .line 95
    iput-object p8, p0, Lcom/android/quickstep/OverviewCommandHelper;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 98
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p3}, Lcom/android/launcher3/util/coroutines/DispatcherProvider;->getLightweightBackground()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 107
    sget-object p1, Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;->INSTANCE:Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

    .line 109
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->lastToggleInfo:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$cancelCommand(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Ljava/lang/Throwable;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/OverviewCommandHelper;->cancelCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$executeCommandSuspended$lambda$4$processCallbackResult(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CancellableContinuation;Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;)V
    .locals 0

    .line 85
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/OverviewCommandHelper;->executeCommandSuspended$lambda$4$processCallbackResult(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CancellableContinuation;Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;)V

    return-void
.end method

.method public static final synthetic access$executeCommandSuspended$lambda$4$processResult(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlinx/coroutines/CancellableContinuation;Z)V
    .locals 0

    .line 85
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/OverviewCommandHelper;->executeCommandSuspended$lambda$4$processResult(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlinx/coroutines/CancellableContinuation;Z)V

    return-void
.end method

.method public static final synthetic access$executeCommandWithLauncherDestroyedRetry(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/OverviewCommandHelper;->executeCommandWithLauncherDestroyedRetry(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logShowOverviewFrom(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->logShowOverviewFrom(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method public static final synthetic access$onCommandFinished(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->onCommandFinished(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method public static final synthetic access$onRecentsViewFocusUpdated(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->onRecentsViewFocusUpdated(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method public static final synthetic access$onTransitionComplete(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/OverviewCommandHelper;->onTransitionComplete(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$processNextCommand(Lcom/android/quickstep/OverviewCommandHelper;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/android/quickstep/OverviewCommandHelper;->processNextCommand()V

    return-void
.end method

.method public static final synthetic access$updateRecentsViewFocus(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->updateRecentsViewFocus(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method public static synthetic addCommand$default(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandType;IZILjava/lang/Object;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 125
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandType;IZ)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    move-result-object p0

    return-object p0
.end method

.method private final cancelCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Ljava/lang/Throwable;)V
    .locals 1

    .line 757
    sget-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;->CANCELED:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->setStatus(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;)V

    .line 758
    invoke-static {p1, p2}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logCommandCanceled(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 759
    iget-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 760
    invoke-direct {p0}, Lcom/android/quickstep/OverviewCommandHelper;->processNextCommand()V

    return-void
.end method

.method private static final clearPendingCommands$lambda$2(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getStatus()Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;->PROCESSING:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final executeCommandSuspended(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 427
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 433
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 271
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 306
    sget-object v2, Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;->COMPLETED:Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;

    invoke-virtual {p1, v2}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->setCallbackExecutionResult(Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;)V

    .line 307
    new-instance v2, Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$result$1;

    invoke-direct {v2, p1, v1, v0}, Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$result$1;-><init>(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, p1, v2}, Lcom/android/quickstep/OverviewCommandHelper;->executeCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    .line 310
    invoke-static {v1, p1, v0, v2}, Lcom/android/quickstep/OverviewCommandHelper;->access$executeCommandSuspended$lambda$4$processResult(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlinx/coroutines/CancellableContinuation;Z)V

    .line 312
    new-instance v1, Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$1;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$1;-><init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 435
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private static final executeCommandSuspended$lambda$4$processCallbackResult(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CancellableContinuation;Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;)V
    .locals 1

    .line 284
    sget-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;->COMPLETED:Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 282
    :goto_0
    invoke-static {p0, v0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logExecutedCommandWithResult(Ljava/lang/Object;Z)V

    .line 286
    invoke-static {p1, p2, p3}, Lcom/android/quickstep/OverviewCommandHelper;->executeCommandSuspended$lambda$4$resumeWith(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CancellableContinuation;Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;)V

    return-void
.end method

.method private static final executeCommandSuspended$lambda$4$processResult(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlinx/coroutines/CancellableContinuation;Z)V
    .locals 1

    .line 290
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-static {p1, p3}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logExecutedCommandWithResult(Ljava/lang/Object;Z)V

    if-eqz p3, :cond_1

    .line 298
    sget-object p1, Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;->COMPLETED:Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;

    invoke-static {p0, p2, p1}, Lcom/android/quickstep/OverviewCommandHelper;->executeCommandSuspended$lambda$4$resumeWith(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CancellableContinuation;Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;)V

    return-void

    .line 300
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logWaitingForCommandCallback(Ljava/lang/Object;)V

    return-void
.end method

.method private static final executeCommandSuspended$lambda$4$resumeWith(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CancellableContinuation;Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;)V
    .locals 1

    .line 274
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 278
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final executeCommandWithLauncherDestroyedRetry(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/android/quickstep/OverviewCommandHelper$executeCommandWithLauncherDestroyedRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandWithLauncherDestroyedRetry$1;

    iget v1, v0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandWithLauncherDestroyedRetry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandWithLauncherDestroyedRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandWithLauncherDestroyedRetry$1;

    invoke-direct {v0, p0, p2}, Lcom/android/quickstep/OverviewCommandHelper$executeCommandWithLauncherDestroyedRetry$1;-><init>(Lcom/android/quickstep/OverviewCommandHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandWithLauncherDestroyedRetry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 247
    iget v2, v0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandWithLauncherDestroyedRetry$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandWithLauncherDestroyedRetry$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;

    iget-object p0, v0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandWithLauncherDestroyedRetry$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandWithLauncherDestroyedRetry$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 250
    iput-object p1, v0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandWithLauncherDestroyedRetry$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandWithLauncherDestroyedRetry$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/OverviewCommandHelper;->executeCommandSuspended(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 247
    :cond_4
    :goto_1
    check-cast p2, Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;

    .line 251
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 252
    sget-object v2, Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;->RETRY_AFTER_LAUNCHER_DESTROYED:Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;

    if-eq p2, v2, :cond_5

    return-object p2

    .line 259
    :cond_5
    const-string v2, "OverviewCommandHelper"

    const-string v4, "Retrying overview command after Launcher was destroyed during recents"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandWithLauncherDestroyedRetry$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandWithLauncherDestroyedRetry$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandWithLauncherDestroyedRetry$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/OverviewCommandHelper;->executeCommandSuspended(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    .line 247
    :cond_6
    :goto_3
    check-cast p2, Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;

    .line 261
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    return-object p2
.end method

.method private final executeWhenRecentsIsNotVisible(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z
    .locals 11

    .line 466
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v4

    const/4 v0, 0x1

    if-nez v4, :cond_0

    return v0

    .line 467
    :cond_0
    invoke-virtual {v4}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 468
    invoke-interface {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/views/RecentsView;

    move-object v7, v3

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 469
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 472
    :goto_1
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    move-result v5

    if-eqz v5, :cond_4

    .line 473
    instance-of v1, v1, Lcom/android/quickstep/window/RecentsWindowManager;

    if-nez v1, :cond_4

    .line 477
    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper;->taskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    move-result v5

    invoke-interface {v1, v5}, Lcom/android/launcher3/taskbar/TaskbarManager;->getUIControllerForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 478
    new-instance v5, Lcom/android/launcher3/taskbar/TaskbarInteractor;

    invoke-direct {v5, v1}, Lcom/android/launcher3/taskbar/TaskbarInteractor;-><init>(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    goto :goto_2

    :cond_3
    move-object v5, v2

    goto :goto_2

    .line 481
    :cond_4
    invoke-virtual {v4}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object v5

    .line 484
    :goto_2
    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper;->taskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    move-result v6

    invoke-interface {v1, v6}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/TaskAnimationManager;

    const/4 v6, 0x0

    if-nez v1, :cond_5

    .line 486
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No TaskAnimationManager found for display "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "OverviewCommandHelper"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnTaskAnimationManagerNotAvailable(I)V

    return v6

    .line 491
    :cond_5
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getType()Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    move-result-object v8

    sget-object v9, Lcom/android/quickstep/OverviewCommandHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    packed-switch v8, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 524
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    move-result v2

    invoke-static {v2}, Lcom/android/quickstep/GestureState;->displaySupportsHomeGesture(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 530
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    const/4 p2, 0x3

    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/SystemUiProxy;->onKeyEvent(II)V

    return v0

    .line 540
    :cond_6
    sget-object v6, Lcom/android/quickstep/GestureState$GestureEndTarget;->REJECT_HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-object v2, p1

    move-object v3, p2

    move-object v5, v1

    move-object v1, p0

    .line 535
    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/OverviewCommandHelper;->startRecentsTransitionWithEndTarget(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/RecentsView;)Z

    move-result p0

    return p0

    :pswitch_1
    move-object v10, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v10

    goto/16 :goto_5

    :pswitch_2
    move-object v10, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v10

    if-eqz v5, :cond_9

    .line 495
    invoke-virtual {p0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    move-result v8

    invoke-direct {v1, v3, v8}, Lcom/android/quickstep/OverviewCommandHelper;->shouldShowAltTabKqs(Lcom/android/launcher3/DeviceProfile;I)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    .line 501
    :cond_7
    :try_start_0
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->launchFocusedTask()Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    :catch_0
    if-nez v2, :cond_8

    .line 506
    sget-object v2, Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;->INSTANCE:Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;

    goto :goto_3

    .line 507
    :cond_8
    new-instance v3, Lcom/android/quickstep/views/KeyboardFocusTask$TaskViewWithIds;

    invoke-direct {v3, v2}, Lcom/android/quickstep/views/KeyboardFocusTask$TaskViewWithIds;-><init>(Ljava/util/Set;)V

    move-object v2, v3

    .line 505
    :goto_3
    iput-object v2, v1, Lcom/android/quickstep/OverviewCommandHelper;->keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

    .line 509
    instance-of v2, v2, Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;

    if-eqz v2, :cond_b

    :cond_9
    :goto_4
    return v0

    :pswitch_3
    move-object v10, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v10

    if-eqz v5, :cond_a

    .line 515
    invoke-virtual {p0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    move-result v2

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/OverviewCommandHelper;->shouldShowAltTabKqs(Lcom/android/launcher3/DeviceProfile;I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 517
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->openQuickSwitchView()V

    return v0

    .line 520
    :cond_a
    sget-object v0, Lcom/android/quickstep/views/KeyboardFocusTask$CurrentPageTaskView;->INSTANCE:Lcom/android/quickstep/views/KeyboardFocusTask$CurrentPageTaskView;

    iput-object v0, v1, Lcom/android/quickstep/OverviewCommandHelper;->keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

    goto :goto_5

    :pswitch_4
    move-object v10, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v10

    .line 552
    sget-object v0, Lcom/android/quickstep/views/KeyboardFocusTask$ExpectedCurrentTask;->INSTANCE:Lcom/android/quickstep/views/KeyboardFocusTask$ExpectedCurrentTask;

    iput-object v0, v1, Lcom/android/quickstep/OverviewCommandHelper;->keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

    :cond_b
    :goto_5
    if-eqz v7, :cond_c

    .line 558
    iget-object v0, v1, Lcom/android/quickstep/OverviewCommandHelper;->keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

    invoke-virtual {v7, v0}, Lcom/android/quickstep/views/RecentsView;->setKeyboardFocusTask(Lcom/android/quickstep/views/KeyboardFocusTask;)V

    .line 562
    :cond_c
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$executeWhenRecentsIsNotVisible$animatorListener$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/quickstep/OverviewCommandHelper$executeWhenRecentsIsNotVisible$animatorListener$1;-><init>(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/OverviewCommandHelper;Lkotlin/jvm/functions/Function0;)V

    .line 577
    invoke-virtual {v4, v0}, Lcom/android/quickstep/BaseContainerInterface;->switchToRecentsIfVisible(Landroid/animation/Animator$AnimatorListener;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 578
    invoke-static {p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logSwitchingToOverviewStateWaiting(Ljava/lang/Object;)V

    return v6

    .line 588
    :cond_d
    sget-object v6, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    .line 583
    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/OverviewCommandHelper;->startRecentsTransitionWithEndTarget(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/RecentsView;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private final executeWhenRecentsIsVisible(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/views/RecentsView;Lkotlin/jvm/functions/Function0;)Z
    .locals 9

    .line 320
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getType()Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/OverviewCommandHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 382
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Lcom/android/quickstep/GestureState;->displaySupportsHomeGesture(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 383
    new-instance p0, Lcom/android/quickstep/OverviewCommandHelper$executeWhenRecentsIsVisible$4;

    invoke-direct {p0, p3}, Lcom/android/quickstep/OverviewCommandHelper$executeWhenRecentsIsVisible$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p0}, Lcom/android/quickstep/views/RecentsView;->startHome(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    return v3

    .line 358
    :pswitch_1
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 358
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->isFocused()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->isHovered()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :cond_3
    :goto_0
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_4

    .line 360
    invoke-direct {p0, p2, v3, p1, p3}, Lcom/android/quickstep/OverviewCommandHelper;->launchTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0

    .line 363
    :cond_4
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v5, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 365
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_7
    if-ge v1, v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Lcom/android/quickstep/views/DesktopTaskView;

    .line 366
    invoke-virtual {v4}, Lcom/android/quickstep/views/DesktopTaskView;->getSelectedTaskId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_7

    move-object v2, v4

    :cond_9
    if-eqz v2, :cond_a

    .line 370
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/quickstep/views/DesktopTaskView;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v3, p0

    move-object v7, p1

    move-object v4, p2

    move-object v8, p3

    .line 371
    invoke-direct/range {v3 .. v8}, Lcom/android/quickstep/OverviewCommandHelper;->launchTaskWithDesktopController(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/DesktopTaskView;ILcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0

    :cond_a
    move-object v7, p1

    move-object v4, p2

    move-object v8, p3

    .line 379
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    invoke-direct {p0, v4, p1, v7, v8}, Lcom/android/quickstep/OverviewCommandHelper;->launchTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0

    :pswitch_2
    move-object v7, p1

    move-object v4, p2

    move-object v8, p3

    .line 349
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 351
    invoke-direct {p0, v4, p1, v7, v8}, Lcom/android/quickstep/OverviewCommandHelper;->launchTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0

    .line 353
    :cond_b
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    return v3

    :pswitch_3
    move-object v7, p1

    move-object v4, p2

    move-object v8, p3

    .line 335
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskIdSet()Ljava/util/Set;

    move-result-object v2

    .line 338
    :cond_c
    invoke-virtual {v7}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    move-result p1

    invoke-direct {p0, v4, p1}, Lcom/android/quickstep/OverviewCommandHelper;->getNextToggledTaskView(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 336
    new-instance p2, Lcom/android/quickstep/OverviewCommandHelper$$ExternalSyntheticLambda1;

    invoke-direct {p2, v2, p0, v7, v8}, Lcom/android/quickstep/OverviewCommandHelper$$ExternalSyntheticLambda1;-><init>(Ljava/util/Set;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v4, p1, v7, p2}, Lcom/android/quickstep/OverviewCommandHelper;->launchTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0

    :pswitch_4
    move-object v7, p1

    move-object v4, p2

    move-object v8, p3

    .line 324
    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result p1

    if-eqz p1, :cond_d

    return v3

    .line 327
    :cond_d
    sget-object p1, Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;->INSTANCE:Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

    .line 328
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result p1

    .line 329
    invoke-virtual {v4, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 330
    invoke-direct {p0, v4, p1, v7, v8}, Lcom/android/quickstep/OverviewCommandHelper;->launchTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0

    :pswitch_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final executeWhenRecentsIsVisible$lambda$5(Ljava/util/Set;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 4

    .line 341
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 342
    iget-object p1, p1, Lcom/android/quickstep/OverviewCommandHelper;->lastToggleInfo:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 343
    new-instance v1, Lcom/android/quickstep/OverviewCommandHelper$ToggleInfo;

    invoke-virtual {p2}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getCreateTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p0}, Lcom/android/quickstep/OverviewCommandHelper$ToggleInfo;-><init>(JLjava/util/Set;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 346
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->overviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p0

    return-object p0
.end method

.method private final getNextToggledTaskView(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;
    .locals 4

    .line 393
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->lastToggleInfo:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/OverviewCommandHelper$ToggleInfo;

    .line 396
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 398
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->elapsedRealtime:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/android/quickstep/OverviewCommandHelper$ToggleInfo;->getCreateTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/android/quickstep/OverviewCommandHelper;->TOGGLE_PREVIOUS_TIMEOUT_MS:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    .line 400
    invoke-virtual {p2}, Lcom/android/quickstep/OverviewCommandHelper$ToggleInfo;->getTaskIds()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskIds([I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 402
    :goto_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p2

    if-nez p2, :cond_2

    .line 404
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v0

    if-nez v0, :cond_2

    .line 407
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getLastLargeTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getFirstTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    if-nez p2, :cond_4

    .line 409
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getFirstNonDesktopTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getLastDesktopTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    .line 410
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object p0

    .line 412
    :cond_5
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getNextTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPreviousTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-nez p0, :cond_6

    return-object p2

    :cond_6
    return-object p0
.end method

.method private final getVisibleRecentsView(I)Lcom/android/quickstep/views/RecentsView;
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getVisibleRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final handleLaunchResult(Lcom/android/launcher3/util/RunnableList;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 449
    new-instance p0, Lcom/android/quickstep/OverviewCommandHelper$handleLaunchResult$1;

    invoke-direct {p0, p3, p4}, Lcom/android/quickstep/OverviewCommandHelper$handleLaunchResult$1;-><init>(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 453
    invoke-static {p3}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logLaunchingTaskWaitingForCallback(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    .line 456
    :cond_0
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    const/4 p0, 0x1

    return p0
.end method

.method private final launchTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 424
    invoke-virtual {p2, v0}, Lcom/android/quickstep/views/TaskView;->setEndQuickSwitchCuj(Z)V

    .line 425
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->launchWithAnimation()Lcom/android/launcher3/util/RunnableList;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 427
    :goto_0
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/android/quickstep/OverviewCommandHelper;->handleLaunchResult(Lcom/android/launcher3/util/RunnableList;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private final launchTaskWithDesktopController(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/DesktopTaskView;ILcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z
    .locals 1

    const/4 v0, 0x1

    .line 438
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/android/quickstep/views/DesktopTaskView;->launchTaskWithDesktopController(ZLjava/lang/Integer;)Lcom/android/launcher3/util/RunnableList;

    move-result-object p2

    .line 439
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/android/quickstep/OverviewCommandHelper;->handleLaunchResult(Lcom/android/launcher3/util/RunnableList;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private final logShowOverviewFrom(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 2

    .line 811
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 812
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 814
    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getType()Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    move-result-object p1

    sget-object v0, Lcom/android/quickstep/OverviewCommandHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    :goto_0
    return-void

    .line 817
    :cond_2
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHOW_OVERVIEW_FROM_3_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_1

    .line 816
    :cond_3
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHOW_OVERVIEW_FROM_KEYBOARD_QUICK_SWITCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_1

    .line 815
    :cond_4
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHOW_OVERVIEW_FROM_KEYBOARD_SHORTCUT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 820
    :goto_1
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager;->Companion:Lcom/android/launcher3/logging/StatsLogManager$Companion;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$Companion;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    .line 821
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 823
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    .line 825
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    move-result-object v1

    .line 824
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setTaskSwitcherContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    .line 827
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 822
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 829
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method private final onCommandFinished(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 1

    .line 742
    sget-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;->COMPLETED:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->setStatus(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;)V

    .line 743
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 745
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    .line 744
    invoke-static {p0, p1}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logCommandFinishedButNotScheduled(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 751
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logCommandFinishedSuccessfully(Ljava/lang/Object;)V

    .line 752
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 753
    invoke-direct {p0}, Lcom/android/quickstep/OverviewCommandHelper;->processNextCommand()V

    return-void
.end method

.method private final onRecentsViewFocusUpdated(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 2

    .line 793
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->getVisibleRecentsView(I)Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 794
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getType()Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    move-result-object p1

    sget-object v1, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->HIDE_ALT_TAB:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

    instance-of p1, p1, Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;

    if-nez p1, :cond_1

    .line 795
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getKeyboardFocusTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 797
    :cond_1
    sget-object p1, Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;->INSTANCE:Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

    .line 798
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->setKeyboardFocusTask(Lcom/android/quickstep/views/KeyboardFocusTask;)V

    return-void
.end method

.method private final onTransitionComplete(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 730
    invoke-static {p1}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logSwitchingViaRecentsAnimComplete(Ljava/lang/Object;)V

    .line 731
    invoke-virtual {p1, p2}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 732
    const-string v0, "Transition:toOverview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 733
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->onRecentsViewFocusUpdated(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    .line 734
    invoke-virtual {p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->getGestureAnimationEndResult()Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;

    move-result-object p0

    sget-object p2, Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;->LAUNCHER_DESTROYED:Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;

    if-ne p0, p2, :cond_0

    .line 735
    sget-object p0, Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;->RETRY_AFTER_LAUNCHER_DESTROYED:Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->setCallbackExecutionResult(Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;)V

    .line 737
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final processNextCommand()V
    .locals 11

    const-wide/16 v1, 0x1000

    .line 110
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    const-string v0, "OverviewCommandHelper.processNextCommand"

    invoke-static {v1, v2, v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 199
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    if-nez v0, :cond_1

    .line 201
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logNoPendingCommands()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 205
    :cond_1
    sget-object v4, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;->PROCESSING:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    invoke-virtual {v0, v4}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->setStatus(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;)V

    .line 206
    invoke-static {v0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logExecutingCommand(Ljava/lang/Object;)V

    .line 208
    iget-object v5, p0, Lcom/android/quickstep/OverviewCommandHelper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/android/quickstep/OverviewCommandHelper;->dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    invoke-interface {v4}, Lcom/android/launcher3/util/coroutines/DispatcherProvider;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v8, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;

    const/4 v4, 0x0

    invoke-direct {v8, p0, v0, v4}, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;-><init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 226
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 117
    invoke-static {v1, v2}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_2
    return-void

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {v1, v2}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_3
    throw p0
.end method

.method private final requestFocus(Landroid/view/View;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 803
    :cond_0
    new-instance p0, Lcom/android/quickstep/OverviewCommandHelper$requestFocus$1;

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper$requestFocus$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private final shouldShowAltTabKqs(Lcom/android/launcher3/DeviceProfile;I)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    .line 721
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final startRecentsTransitionWithEndTarget(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/RecentsView;)Z
    .locals 10

    .line 601
    invoke-virtual {p3}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v3

    .line 602
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p5, v0, :cond_0

    .line 605
    instance-of v0, v3, Lcom/android/quickstep/window/RecentsWindowManager;

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    .line 606
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    .line 607
    invoke-static {v0, v1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->touchInteractionService:Lcom/android/quickstep/TouchInteractionService;

    .line 615
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    move-result v1

    .line 616
    sget-object v2, Lcom/android/quickstep/GestureState;->DEFAULT_STATE:Lcom/android/quickstep/GestureState;

    .line 617
    sget-object v4, Lcom/android/quickstep/GestureState$TrackpadGestureType;->NONE:Lcom/android/quickstep/GestureState$TrackpadGestureType;

    .line 614
    invoke-virtual {v0, v1, v2, v4}, Lcom/android/quickstep/TouchInteractionService;->createGestureState(ILcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState$TrackpadGestureType;)Lcom/android/quickstep/GestureState;

    move-result-object v8

    .line 620
    invoke-virtual {v8, p5}, Lcom/android/quickstep/GestureState;->setHandlingAtomicEvent(Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    .line 622
    invoke-virtual {v8}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 625
    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getVisibleNonExcludedTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 628
    invoke-virtual {v1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MISSING"

    if-nez v2, :cond_2

    move-object v2, v4

    .line 629
    :cond_2
    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v0

    .line 627
    :goto_1
    invoke-static {v2, v4}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logUpdateGestureStateRunningTask(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-virtual {v8, v1}, Lcom/android/quickstep/GestureState;->updateRunningTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)V

    .line 636
    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->touchInteractionService:Lcom/android/quickstep/TouchInteractionService;

    .line 637
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TouchInteractionService;->getSwipeUpHandlerFactory(I)Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    move-result-object v0

    .line 638
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getCreateTime()J

    move-result-wide v1

    invoke-interface {v0, v8, v1, v2}, Lcom/android/quickstep/AbsSwipeUpHandler$Factory;->newHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;

    move-result-object v6

    const/4 v9, 0x1

    if-nez v6, :cond_5

    .line 641
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AbsSwipeUpHandler not available for displayId="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "OverviewCommandHelper"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnAbsSwipeUpHandlerNotAvailable(I)V

    return v9

    .line 645
    :cond_5
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$2;

    invoke-direct {v0, p0, p1, v6, p2}, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$2;-><init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setGestureAnimationEndCallback(Ljava/lang/Runnable;)V

    .line 648
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getType()Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverviewCommandHelper: command.type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->initWhenReady(Ljava/lang/String;)V

    .line 651
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;

    move-object v4, p0

    move-object v1, p1

    move-object v5, p3

    move-object v2, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;-><init>(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/launcher3/views/ActivityContext;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/views/RecentsView;)V

    .line 694
    invoke-virtual {p4}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_6

    .line 696
    invoke-virtual {p4, v8}, Lcom/android/quickstep/TaskAnimationManager;->continueRecentsAnimation(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    invoke-virtual {p1, p0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->setAnimationCallbacks(Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    .line 698
    invoke-virtual {p1, v6}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 699
    invoke-virtual {p4, v6}, Lcom/android/quickstep/TaskAnimationManager;->notifyRecentsAnimationState(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 700
    invoke-virtual {v6, v9}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureStarted(Z)V

    .line 702
    invoke-virtual {p1, v0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 703
    invoke-virtual {p4, v0}, Lcom/android/quickstep/TaskAnimationManager;->notifyRecentsAnimationState(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    goto :goto_2

    .line 706
    :cond_6
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {v6}, Lcom/android/quickstep/AbsSwipeUpHandler;->getLaunchIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-direct {p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 707
    const-string p3, "INTENT_EXTRA_LOG_TRACE_ID"

    invoke-virtual {v8}, Lcom/android/quickstep/GestureState;->getGestureId()I

    move-result v3

    invoke-virtual {p0, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    invoke-virtual {p4, v8, p0, v6}, Lcom/android/quickstep/TaskAnimationManager;->startRecentsAnimation(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    invoke-virtual {p1, p0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->setAnimationCallbacks(Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    .line 711
    invoke-virtual {v6, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureStarted(Z)V

    .line 712
    invoke-virtual {p1, v0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 714
    :goto_2
    const-string p0, "Transition:toOverview"

    invoke-static {p0, p2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 715
    invoke-static {p1, p5}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logSwitchingViaRecentsAnim(Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method private final updateRecentsViewFocus(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 3

    .line 764
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->getVisibleRecentsView(I)Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 766
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getType()Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->SHOW_ALT_TAB:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    if-eq v1, v2, :cond_1

    .line 767
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getType()Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->HIDE_ALT_TAB:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    if-eq v1, v2, :cond_1

    .line 768
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getType()Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->SHOW_WITH_FOCUS:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    if-eq v1, v2, :cond_1

    .line 769
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getType()Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    move-result-object p1

    sget-object v1, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->TOGGLE_WITH_FOCUS:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 779
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 780
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewRootImpl;->touchModeChanged(Z)V

    goto :goto_0

    .line 782
    :cond_2
    new-instance p1, Lcom/android/quickstep/OverviewCommandHelper$updateRecentsViewFocus$1;

    invoke-direct {p1, v0}, Lcom/android/quickstep/OverviewCommandHelper$updateRecentsViewFocus$1;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 786
    :goto_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getKeyboardFocusTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->requestFocus(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 787
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getNextTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->requestFocus(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 788
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getFirstTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->requestFocus(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 789
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandType;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand$default(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandType;IZILjava/lang/Object;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    move-result-object p0

    return-object p0
.end method

.method public final addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandType;I)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand$default(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandType;IZILjava/lang/Object;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    move-result-object p0

    return-object p0
.end method

.method public final addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandType;IZ)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 133
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {p1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logCommandQueueFull(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->elapsedRealtime:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 138
    new-instance v3, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move v9, p2

    move/from16 v10, p3

    invoke-direct/range {v3 .. v12}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;-><init>(Lcom/android/quickstep/OverviewCommandHelper$CommandType;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;JLcom/android/quickstep/RecentsAnimationCallbacks;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-static {v3}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logCommandAdded(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 148
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-static {v3, p1}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logCommandExecuted(Ljava/lang/Object;I)V

    .line 149
    iget-object v4, p0, Lcom/android/quickstep/OverviewCommandHelper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    invoke-interface {p1}, Lcom/android/launcher3/util/coroutines/DispatcherProvider;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lcom/android/quickstep/OverviewCommandHelper$addCommand$1;

    invoke-direct {v7, p0, v2}, Lcom/android/quickstep/OverviewCommandHelper$addCommand$1;-><init>(Lcom/android/quickstep/OverviewCommandHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v3

    .line 151
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    invoke-static {v3, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logCommandNotExecuted(Ljava/lang/Object;I)V

    return-object v3
.end method

.method public final addCommandsForAllDisplays(Lcom/android/quickstep/OverviewCommandHelper$CommandType;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->displayRepository:Lcom/android/app/displaylib/DisplayRepository;

    invoke-interface {v0}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayIds()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/OverviewCommandHelper;->addCommandsForDisplays(Lcom/android/quickstep/OverviewCommandHelper$CommandType;[I)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    move-result-object p0

    return-object p0
.end method

.method public final addCommandsForDisplays(Lcom/android/quickstep/OverviewCommandHelper$CommandType;[I)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 13568
    :cond_0
    array-length v0, p2

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    aget v1, p2, v3

    add-int/lit8 v5, v4, 0x1

    .line 162
    array-length v6, p2

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    invoke-virtual {p0, p1, v1, v7}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandType;IZ)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final addCommandsForDisplaysExcept(Lcom/android/quickstep/OverviewCommandHelper$CommandType;I)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->displayRepository:Lcom/android/app/displaylib/DisplayRepository;

    invoke-interface {v0}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayIds()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 774
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, p2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p2

    .line 173
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/OverviewCommandHelper;->addCommandsForDisplays(Lcom/android/quickstep/OverviewCommandHelper$CommandType;[I)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    move-result-object p0

    return-object p0
.end method

.method public final canStartHomeSafely()Z
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getType()Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->HOME:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    if-eq v0, v1, :cond_1

    .line 183
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-virtual {p0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getType()Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->TOGGLE_OVERVIEW_PREVIOUS:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

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

.method public final clearPendingCommands()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {v0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logClearPendingCommands(Ljava/lang/Object;)V

    .line 188
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/quickstep/OverviewCommandHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    const-string v0, "OverviewCommandHelper:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 834
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  pendingCommands="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 835
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getType()Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    pendingCommandType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 838
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  keyboardFocusTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final executeCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->getVisibleRecentsView(I)Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 235
    invoke-static {p1, v0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logExecutingCommand(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0, p1, v0, p2}, Lcom/android/quickstep/OverviewCommandHelper;->executeWhenRecentsIsVisible(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/views/RecentsView;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0

    .line 239
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/OverviewCommandHelper;->executeWhenRecentsIsNotVisible(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method
