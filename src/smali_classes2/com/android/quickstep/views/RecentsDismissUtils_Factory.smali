.class public final Lcom/android/quickstep/views/RecentsDismissUtils_Factory;
.super Ljava/lang/Object;
.source "RecentsDismissUtils_Factory.java"


# instance fields
.field private final activityManagerWrapperProvider:Ldagger/internal/Provider;

.field private final msdlPlayerWrapperProvider:Ldagger/internal/Provider;

.field private final systemUiProxyProvider:Ldagger/internal/Provider;

.field private final uiHelperExecutorProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils_Factory;->systemUiProxyProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsDismissUtils_Factory;->uiHelperExecutorProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/android/quickstep/views/RecentsDismissUtils_Factory;->activityManagerWrapperProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lcom/android/quickstep/views/RecentsDismissUtils_Factory;->msdlPlayerWrapperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/quickstep/views/RecentsDismissUtils_Factory;
    .locals 1

    .line 65
    new-instance v0, Lcom/android/quickstep/views/RecentsDismissUtils_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsDismissUtils_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/SystemUiProxy;Lcom/google/common/util/concurrent/ListeningExecutorService;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/launcher3/util/MSDLPlayerWrapper;)Lcom/android/quickstep/views/RecentsDismissUtils;
    .locals 6

    .line 71
    new-instance v0, Lcom/android/quickstep/views/RecentsDismissUtils;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/RecentsDismissUtils;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/SystemUiProxy;Lcom/google/common/util/concurrent/ListeningExecutorService;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/launcher3/util/MSDLPlayerWrapper;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/RecentsDismissUtils;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils_Factory;->systemUiProxyProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils_Factory;->uiHelperExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListeningExecutorService;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsDismissUtils_Factory;->activityManagerWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils_Factory;->msdlPlayerWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/MSDLPlayerWrapper;

    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/quickstep/views/RecentsDismissUtils_Factory;->newInstance(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/SystemUiProxy;Lcom/google/common/util/concurrent/ListeningExecutorService;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/launcher3/util/MSDLPlayerWrapper;)Lcom/android/quickstep/views/RecentsDismissUtils;

    move-result-object p0

    return-object p0
.end method
