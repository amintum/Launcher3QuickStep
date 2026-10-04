.class public final Lcom/android/launcher3/qsb/OSEManager_Factory;
.super Ljava/lang/Object;
.source "OSEManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final contextProvider:Ldagger/internal/Provider;

.field public final installhelperProvider:Ldagger/internal/Provider;

.field public final trackerProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/launcher3/qsb/OSEManager_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/launcher3/qsb/OSEManager_Factory;->trackerProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/launcher3/qsb/OSEManager_Factory;->installhelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/qsb/OSEManager_Factory;
    .locals 1

    .line 59
    new-instance v0, Lcom/android/launcher3/qsb/OSEManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/qsb/OSEManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/pm/InstallSessionHelper;)Lcom/android/launcher3/qsb/OSEManager;
    .locals 1

    .line 64
    new-instance v0, Lcom/android/launcher3/qsb/OSEManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/qsb/OSEManager;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/pm/InstallSessionHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/qsb/OSEManager;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/android/launcher3/qsb/OSEManager_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/qsb/OSEManager_Factory;->trackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DaggerSingletonTracker;

    iget-object p0, p0, Lcom/android/launcher3/qsb/OSEManager_Factory;->installhelperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/InstallSessionHelper;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/qsb/OSEManager_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/pm/InstallSessionHelper;)Lcom/android/launcher3/qsb/OSEManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OSEManager_Factory;->get()Lcom/android/launcher3/qsb/OSEManager;

    move-result-object p0

    return-object p0
.end method
