.class public final Lcom/android/launcher3/icons/IconChangeTracker_Factory;
.super Ljava/lang/Object;
.source "IconChangeTracker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final contextProvider:Ldagger/internal/Provider;

.field public final executorProvider:Ldagger/internal/Provider;

.field public final lifecycleTrackerProvider:Ldagger/internal/Provider;

.field public final userCacheProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/launcher3/icons/IconChangeTracker_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p2, p0, Lcom/android/launcher3/icons/IconChangeTracker_Factory;->executorProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p3, p0, Lcom/android/launcher3/icons/IconChangeTracker_Factory;->userCacheProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p4, p0, Lcom/android/launcher3/icons/IconChangeTracker_Factory;->lifecycleTrackerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/icons/IconChangeTracker_Factory;
    .locals 1

    .line 67
    new-instance v0, Lcom/android/launcher3/icons/IconChangeTracker_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/icons/IconChangeTracker_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/icons/IconChangeTracker;
    .locals 1

    .line 72
    new-instance v0, Lcom/android/launcher3/icons/IconChangeTracker;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/icons/IconChangeTracker;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/util/DaggerSingletonTracker;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/icons/IconChangeTracker;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/android/launcher3/icons/IconChangeTracker_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/icons/IconChangeTracker_Factory;->executorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/LooperExecutor;

    iget-object v2, p0, Lcom/android/launcher3/icons/IconChangeTracker_Factory;->userCacheProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/pm/UserCache;

    iget-object p0, p0, Lcom/android/launcher3/icons/IconChangeTracker_Factory;->lifecycleTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DaggerSingletonTracker;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/icons/IconChangeTracker_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/icons/IconChangeTracker;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/icons/IconChangeTracker_Factory;->get()Lcom/android/launcher3/icons/IconChangeTracker;

    move-result-object p0

    return-object p0
.end method
