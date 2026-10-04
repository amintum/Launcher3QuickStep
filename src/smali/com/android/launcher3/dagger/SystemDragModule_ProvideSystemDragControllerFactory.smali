.class public final Lcom/android/launcher3/dagger/SystemDragModule_ProvideSystemDragControllerFactory;
.super Ljava/lang/Object;
.source "SystemDragModule_ProvideSystemDragControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final iconCacheProvider:Ldagger/internal/Provider;

.field public final systemDragListenerFactoryProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/launcher3/dagger/SystemDragModule_ProvideSystemDragControllerFactory;->iconCacheProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/android/launcher3/dagger/SystemDragModule_ProvideSystemDragControllerFactory;->systemDragListenerFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/dagger/SystemDragModule_ProvideSystemDragControllerFactory;
    .locals 1

    .line 61
    new-instance v0, Lcom/android/launcher3/dagger/SystemDragModule_ProvideSystemDragControllerFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/dagger/SystemDragModule_ProvideSystemDragControllerFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideSystemDragController(Ldagger/Lazy;Ljava/util/Optional;)Lcom/android/launcher3/dragndrop/SystemDragController;
    .locals 1

    .line 66
    sget-object v0, Lcom/android/launcher3/dagger/SystemDragModule;->INSTANCE:Lcom/android/launcher3/dagger/SystemDragModule;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/dagger/SystemDragModule;->provideSystemDragController(Ldagger/Lazy;Ljava/util/Optional;)Lcom/android/launcher3/dragndrop/SystemDragController;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/dragndrop/SystemDragController;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/launcher3/dagger/SystemDragModule_ProvideSystemDragControllerFactory;->iconCacheProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/dagger/SystemDragModule_ProvideSystemDragControllerFactory;->systemDragListenerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    invoke-static {v0, p0}, Lcom/android/launcher3/dagger/SystemDragModule_ProvideSystemDragControllerFactory;->provideSystemDragController(Ldagger/Lazy;Ljava/util/Optional;)Lcom/android/launcher3/dragndrop/SystemDragController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/SystemDragModule_ProvideSystemDragControllerFactory;->get()Lcom/android/launcher3/dragndrop/SystemDragController;

    move-result-object p0

    return-object p0
.end method
