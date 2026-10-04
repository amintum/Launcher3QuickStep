.class public final Lcom/android/launcher3/util/dagger/LauncherExecutorsModule_Companion_ProvideUiHelperLooperExecutorFactory;
.super Ljava/lang/Object;
.source "LauncherExecutorsModule_Companion_ProvideUiHelperLooperExecutorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/launcher3/util/dagger/LauncherExecutorsModule_Companion_ProvideUiHelperLooperExecutorFactory;
    .locals 1

    .line 34
    sget-object v0, Lcom/android/launcher3/util/dagger/LauncherExecutorsModule_Companion_ProvideUiHelperLooperExecutorFactory$InstanceHolder;->INSTANCE:Lcom/android/launcher3/util/dagger/LauncherExecutorsModule_Companion_ProvideUiHelperLooperExecutorFactory;

    return-object v0
.end method

.method public static provideUiHelperLooperExecutor()Lcom/android/launcher3/util/LooperExecutor;
    .locals 1

    .line 38
    sget-object v0, Lcom/android/launcher3/util/dagger/LauncherExecutorsModule;->Companion:Lcom/android/launcher3/util/dagger/LauncherExecutorsModule$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/util/dagger/LauncherExecutorsModule$Companion;->provideUiHelperLooperExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/util/LooperExecutor;
    .locals 0

    .line 30
    invoke-static {}, Lcom/android/launcher3/util/dagger/LauncherExecutorsModule_Companion_ProvideUiHelperLooperExecutorFactory;->provideUiHelperLooperExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/util/dagger/LauncherExecutorsModule_Companion_ProvideUiHelperLooperExecutorFactory;->get()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object p0

    return-object p0
.end method
