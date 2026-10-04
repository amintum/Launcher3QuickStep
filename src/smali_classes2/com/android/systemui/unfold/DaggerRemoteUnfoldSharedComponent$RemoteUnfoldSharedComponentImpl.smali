.class public final Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;
.super Ljava/lang/Object;
.source "DaggerRemoteUnfoldSharedComponent.java"

# interfaces
.implements Lcom/android/systemui/unfold/RemoteUnfoldSharedComponent;


# instance fields
.field public aTraceLoggerTransitionProgressListenerProvider:Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;

.field public bgHandlerProvider:Ldagger/internal/Provider;

.field public configProvider:Ldagger/internal/Provider;

.field public contextProvider:Ldagger/internal/Provider;

.field public displayManagerProvider:Ldagger/internal/Provider;

.field public executorProvider:Ldagger/internal/Provider;

.field public factoryProvider:Ldagger/internal/Provider;

.field public factoryProvider2:Ldagger/internal/Provider;

.field public final handler:Landroid/os/Handler;

.field public provideTransitionProvider:Ldagger/internal/Provider;

.field public final remoteUnfoldSharedComponentImpl:Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;

.field public remoteUnfoldTransitionReceiverProvider:Ldagger/internal/Provider;

.field public rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;

.field public tracingTagPrefixProvider:Ldagger/internal/Provider;

.field public final unfoldRemoteModule:Lcom/android/systemui/unfold/UnfoldRemoteModule;

.field public useReceivingFilterProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldRemoteModule;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroid/hardware/display/DisplayManager;Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p0, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->remoteUnfoldSharedComponentImpl:Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;

    .line 95
    iput-object p1, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->unfoldRemoteModule:Lcom/android/systemui/unfold/UnfoldRemoteModule;

    .line 96
    iput-object p5, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->handler:Landroid/os/Handler;

    .line 97
    invoke-virtual/range {p0 .. p9}, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->initialize(Lcom/android/systemui/unfold/UnfoldRemoteModule;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroid/hardware/display/DisplayManager;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/unfold/UnfoldRemoteModule;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroid/hardware/display/DisplayManager;Ljava/lang/String;Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$1;)V
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;-><init>(Lcom/android/systemui/unfold/UnfoldRemoteModule;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroid/hardware/display/DisplayManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getRemoteTransitionProgress()Ljava/util/Optional;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->provideTransitionProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method

.method public getRotationChangeProvider()Lcom/android/systemui/unfold/updates/RotationChangeProvider;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->unfoldRemoteModule:Lcom/android/systemui/unfold/UnfoldRemoteModule;

    iget-object v1, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;

    iget-object p0, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->handler:Landroid/os/Handler;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideMainRotationChangeProviderFactory;->provideMainRotationChangeProvider(Lcom/android/systemui/unfold/UnfoldRemoteModule;Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    move-result-object p0

    return-object p0
.end method

.method public final initialize(Lcom/android/systemui/unfold/UnfoldRemoteModule;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroid/hardware/display/DisplayManager;Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-static {p3}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->configProvider:Ldagger/internal/Provider;

    .line 108
    invoke-static {p9}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->tracingTagPrefixProvider:Ldagger/internal/Provider;

    .line 109
    invoke-static {p3}, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;->create(Ldagger/internal/Provider;)Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->aTraceLoggerTransitionProgressListenerProvider:Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;

    .line 110
    invoke-static {p3}, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory_Impl;->createFactoryProvider(Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 111
    invoke-static {p1}, Lcom/android/systemui/unfold/UnfoldRemoteModule_UseReceivingFilterFactory;->create(Lcom/android/systemui/unfold/UnfoldRemoteModule;)Lcom/android/systemui/unfold/UnfoldRemoteModule_UseReceivingFilterFactory;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->useReceivingFilterProvider:Ldagger/internal/Provider;

    .line 112
    invoke-static {p4}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->executorProvider:Ldagger/internal/Provider;

    .line 113
    iget-object p4, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->useReceivingFilterProvider:Ldagger/internal/Provider;

    invoke-static {p4, p3}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->remoteUnfoldTransitionReceiverProvider:Ldagger/internal/Provider;

    .line 114
    iget-object p4, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->configProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    invoke-static {p1, p4, p5, p3}, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;->create(Lcom/android/systemui/unfold/UnfoldRemoteModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->provideTransitionProvider:Ldagger/internal/Provider;

    .line 115
    invoke-static {p8}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->displayManagerProvider:Ldagger/internal/Provider;

    .line 116
    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->contextProvider:Ldagger/internal/Provider;

    .line 117
    invoke-static {p7}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->bgHandlerProvider:Ldagger/internal/Provider;

    .line 118
    iget-object p2, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->displayManagerProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1}, Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;

    .line 119
    invoke-static {p1}, Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory_Impl;->createFactoryProvider(Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    return-void
.end method
