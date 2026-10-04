.class public final Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideBgLooperFactory;
.super Ljava/lang/Object;
.source "LauncherConcurrencyModule_ProvideBgLooperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideBgLooperFactory;
    .locals 1

    .line 34
    sget-object v0, Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideBgLooperFactory$InstanceHolder;->INSTANCE:Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideBgLooperFactory;

    return-object v0
.end method

.method public static provideBgLooper()Landroid/os/Looper;
    .locals 1

    .line 38
    sget-object v0, Lcom/android/launcher3/dagger/LauncherConcurrencyModule;->INSTANCE:Lcom/android/launcher3/dagger/LauncherConcurrencyModule;

    invoke-virtual {v0}, Lcom/android/launcher3/dagger/LauncherConcurrencyModule;->provideBgLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/os/Looper;
    .locals 0

    .line 30
    invoke-static {}, Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideBgLooperFactory;->provideBgLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/LauncherConcurrencyModule_ProvideBgLooperFactory;->get()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method
