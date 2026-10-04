.class public final Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideBgHandlerFactory;
.super Ljava/lang/Object;
.source "LauncherConcurrencyModule_ProvideBgHandlerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bgLooperProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideBgHandlerFactory;->bgLooperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideBgHandlerFactory;
    .locals 1

    .line 49
    new-instance v0, Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideBgHandlerFactory;

    invoke-direct {v0, p0}, Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideBgHandlerFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideBgHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    .line 53
    sget-object v0, Lcom/android/launcher3/dagger/LauncherConcurrencyModule;->INSTANCE:Lcom/android/launcher3/dagger/LauncherConcurrencyModule;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dagger/LauncherConcurrencyModule;->provideBgHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideBgHandlerFactory;->bgLooperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Looper;

    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideBgHandlerFactory;->provideBgHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideBgHandlerFactory;->get()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method
