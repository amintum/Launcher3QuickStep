.class public final Lcom/android/quickstep/OverviewCommandHelper_Factory;
.super Ljava/lang/Object;
.source "OverviewCommandHelper_Factory.java"


# instance fields
.field private final dispatcherProvider:Ldagger/internal/Provider;

.field private final displayRepositoryProvider:Ldagger/internal/Provider;

.field private final elapsedRealtimeProvider:Ldagger/internal/Provider;

.field private final overviewComponentObserverProvider:Ldagger/internal/Provider;

.field private final taskAnimationManagerRepositoryProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory;->overviewComponentObserverProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory;->dispatcherProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p3, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory;->displayRepositoryProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p4, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory;->taskAnimationManagerRepositoryProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p5, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory;->elapsedRealtimeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/quickstep/OverviewCommandHelper_Factory;
    .locals 6

    .line 75
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/OverviewCommandHelper_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/launcher3/util/coroutines/DispatcherProvider;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/app/displaylib/PerDisplayRepository;Lkotlin/jvm/functions/Function0;Lcom/android/quickstep/SystemUiProxy;)Lcom/android/quickstep/OverviewCommandHelper;
    .locals 9

    .line 83
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/OverviewCommandHelper;-><init>(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/launcher3/util/coroutines/DispatcherProvider;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/app/displaylib/PerDisplayRepository;Lkotlin/jvm/functions/Function0;Lcom/android/quickstep/SystemUiProxy;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/android/quickstep/TouchInteractionService;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/SystemUiProxy;)Lcom/android/quickstep/OverviewCommandHelper;
    .locals 9

    .line 57
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory;->overviewComponentObserverProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/quickstep/OverviewComponentObserver;

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory;->dispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory;->displayRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/app/displaylib/DisplayRepository;

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory;->taskAnimationManagerRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/app/displaylib/PerDisplayRepository;

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper_Factory;->elapsedRealtimeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v1, p1

    move-object v5, p2

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/android/quickstep/OverviewCommandHelper_Factory;->newInstance(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/launcher3/util/coroutines/DispatcherProvider;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/app/displaylib/PerDisplayRepository;Lkotlin/jvm/functions/Function0;Lcom/android/quickstep/SystemUiProxy;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    return-object p0
.end method
