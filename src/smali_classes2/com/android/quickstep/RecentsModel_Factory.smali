.class public final Lcom/android/quickstep/RecentsModel_Factory;
.super Ljava/lang/Object;
.source "RecentsModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;

.field private final dispatcherProvider:Ldagger/internal/Provider;

.field private final displayControllerProvider:Ldagger/internal/Provider;

.field private final iconChangeTrackerProvider:Ldagger/internal/Provider;

.field private final lockedUserStateProvider:Ldagger/internal/Provider;

.field private final systemUiProxyProvider:Ldagger/internal/Provider;

.field private final themeManagerLazyProvider:Ldagger/internal/Provider;

.field private final topTaskTrackerProvider:Ldagger/internal/Provider;

.field private final trackerProvider:Ldagger/internal/Provider;

.field private final uiExecutorProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/android/quickstep/RecentsModel_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 71
    iput-object p2, p0, Lcom/android/quickstep/RecentsModel_Factory;->systemUiProxyProvider:Ldagger/internal/Provider;

    .line 72
    iput-object p3, p0, Lcom/android/quickstep/RecentsModel_Factory;->topTaskTrackerProvider:Ldagger/internal/Provider;

    .line 73
    iput-object p4, p0, Lcom/android/quickstep/RecentsModel_Factory;->displayControllerProvider:Ldagger/internal/Provider;

    .line 74
    iput-object p5, p0, Lcom/android/quickstep/RecentsModel_Factory;->lockedUserStateProvider:Ldagger/internal/Provider;

    .line 75
    iput-object p6, p0, Lcom/android/quickstep/RecentsModel_Factory;->themeManagerLazyProvider:Ldagger/internal/Provider;

    .line 76
    iput-object p7, p0, Lcom/android/quickstep/RecentsModel_Factory;->trackerProvider:Ldagger/internal/Provider;

    .line 77
    iput-object p8, p0, Lcom/android/quickstep/RecentsModel_Factory;->dispatcherProvider:Ldagger/internal/Provider;

    .line 78
    iput-object p9, p0, Lcom/android/quickstep/RecentsModel_Factory;->uiExecutorProvider:Ldagger/internal/Provider;

    .line 79
    iput-object p10, p0, Lcom/android/quickstep/RecentsModel_Factory;->iconChangeTrackerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/quickstep/RecentsModel_Factory;
    .locals 11

    .line 109
    new-instance v0, Lcom/android/quickstep/RecentsModel_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/RecentsModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/TopTaskTracker;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/util/LockedUserState;Ldagger/Lazy;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/coroutines/DispatcherProvider;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/icons/IconChangeTracker;)Lcom/android/quickstep/RecentsModel;
    .locals 11

    .line 117
    new-instance v0, Lcom/android/quickstep/RecentsModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/RecentsModel;-><init>(Landroid/content/Context;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/TopTaskTracker;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/util/LockedUserState;Ldagger/Lazy;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/coroutines/DispatcherProvider;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/icons/IconChangeTracker;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/RecentsModel;
    .locals 11

    .line 84
    iget-object v0, p0, Lcom/android/quickstep/RecentsModel_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/quickstep/RecentsModel_Factory;->systemUiProxyProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/quickstep/SystemUiProxy;

    iget-object v0, p0, Lcom/android/quickstep/RecentsModel_Factory;->topTaskTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/quickstep/TopTaskTracker;

    iget-object v0, p0, Lcom/android/quickstep/RecentsModel_Factory;->displayControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/util/DisplayController;

    iget-object v0, p0, Lcom/android/quickstep/RecentsModel_Factory;->lockedUserStateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/util/LockedUserState;

    iget-object v0, p0, Lcom/android/quickstep/RecentsModel_Factory;->themeManagerLazyProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v0, p0, Lcom/android/quickstep/RecentsModel_Factory;->trackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/launcher3/util/DaggerSingletonTracker;

    iget-object v0, p0, Lcom/android/quickstep/RecentsModel_Factory;->dispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    iget-object v0, p0, Lcom/android/quickstep/RecentsModel_Factory;->uiExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/launcher3/util/LooperExecutor;

    iget-object p0, p0, Lcom/android/quickstep/RecentsModel_Factory;->iconChangeTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/android/launcher3/icons/IconChangeTracker;

    invoke-static/range {v1 .. v10}, Lcom/android/quickstep/RecentsModel_Factory;->newInstance(Landroid/content/Context;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/TopTaskTracker;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/util/LockedUserState;Ldagger/Lazy;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/coroutines/DispatcherProvider;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/icons/IconChangeTracker;)Lcom/android/quickstep/RecentsModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel_Factory;->get()Lcom/android/quickstep/RecentsModel;

    move-result-object p0

    return-object p0
.end method
