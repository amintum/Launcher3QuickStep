.class public final Lcom/android/launcher3/util/DynamicResource_Factory;
.super Ljava/lang/Object;
.source "DynamicResource_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final contextProvider:Ldagger/internal/Provider;

.field public final pluginManagerWrapperProvider:Ldagger/internal/Provider;

.field public final trackerProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/launcher3/util/DynamicResource_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/android/launcher3/util/DynamicResource_Factory;->pluginManagerWrapperProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Lcom/android/launcher3/util/DynamicResource_Factory;->trackerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/util/DynamicResource_Factory;
    .locals 1

    .line 57
    new-instance v0, Lcom/android/launcher3/util/DynamicResource_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/util/DynamicResource_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/util/PluginManagerWrapper;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/util/DynamicResource;
    .locals 1

    .line 62
    new-instance v0, Lcom/android/launcher3/util/DynamicResource;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/util/DynamicResource;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/PluginManagerWrapper;Lcom/android/launcher3/util/DaggerSingletonTracker;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/util/DynamicResource;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/android/launcher3/util/DynamicResource_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/util/DynamicResource_Factory;->pluginManagerWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/PluginManagerWrapper;

    iget-object p0, p0, Lcom/android/launcher3/util/DynamicResource_Factory;->trackerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DaggerSingletonTracker;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/util/DynamicResource_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/util/PluginManagerWrapper;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/util/DynamicResource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/util/DynamicResource_Factory;->get()Lcom/android/launcher3/util/DynamicResource;

    move-result-object p0

    return-object p0
.end method
