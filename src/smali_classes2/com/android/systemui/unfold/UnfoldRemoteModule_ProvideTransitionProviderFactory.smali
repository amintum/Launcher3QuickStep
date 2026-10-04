.class public final Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;
.super Ljava/lang/Object;
.source "UnfoldRemoteModule_ProvideTransitionProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final configProvider:Ldagger/internal/Provider;

.field public final module:Lcom/android/systemui/unfold/UnfoldRemoteModule;

.field public final remoteReceiverProvider:Ldagger/internal/Provider;

.field public final traceListenerProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldRemoteModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;->module:Lcom/android/systemui/unfold/UnfoldRemoteModule;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;->configProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;->traceListenerProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;->remoteReceiverProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/UnfoldRemoteModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;
    .locals 1

    .line 63
    new-instance v0, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;-><init>(Lcom/android/systemui/unfold/UnfoldRemoteModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideTransitionProvider(Lcom/android/systemui/unfold/UnfoldRemoteModule;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;Ljavax/inject/Provider;)Ljava/util/Optional;
    .locals 0

    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/unfold/UnfoldRemoteModule;->provideTransitionProvider(Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;Ljavax/inject/Provider;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;->get()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Optional;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;->module:Lcom/android/systemui/unfold/UnfoldRemoteModule;

    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;->configProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;

    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;->traceListenerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;

    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;->remoteReceiverProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;->provideTransitionProvider(Lcom/android/systemui/unfold/UnfoldRemoteModule;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;Ljavax/inject/Provider;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
