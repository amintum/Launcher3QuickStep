.class public final Lcom/android/launcher3/util/MSDLPlayerWrapper_Factory;
.super Ljava/lang/Object;
.source "MSDLPlayerWrapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final contextProvider:Ldagger/internal/Provider;

.field public final dumpManagerProvider:Ldagger/internal/Provider;

.field public final lifeCycleProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/launcher3/util/MSDLPlayerWrapper_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/android/launcher3/util/MSDLPlayerWrapper_Factory;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/android/launcher3/util/MSDLPlayerWrapper_Factory;->lifeCycleProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/util/MSDLPlayerWrapper_Factory;
    .locals 1

    .line 58
    new-instance v0, Lcom/android/launcher3/util/MSDLPlayerWrapper_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/util/MSDLPlayerWrapper_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/logging/DumpManager;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/util/MSDLPlayerWrapper;
    .locals 1

    .line 63
    new-instance v0, Lcom/android/launcher3/util/MSDLPlayerWrapper;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/util/MSDLPlayerWrapper;-><init>(Landroid/content/Context;Lcom/android/launcher3/logging/DumpManager;Lcom/android/launcher3/util/DaggerSingletonTracker;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/util/MSDLPlayerWrapper;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/android/launcher3/util/MSDLPlayerWrapper_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/util/MSDLPlayerWrapper_Factory;->dumpManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/logging/DumpManager;

    iget-object p0, p0, Lcom/android/launcher3/util/MSDLPlayerWrapper_Factory;->lifeCycleProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DaggerSingletonTracker;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/util/MSDLPlayerWrapper_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/logging/DumpManager;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/util/MSDLPlayerWrapper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/util/MSDLPlayerWrapper_Factory;->get()Lcom/android/launcher3/util/MSDLPlayerWrapper;

    move-result-object p0

    return-object p0
.end method
