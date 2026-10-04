.class public final Lcom/android/launcher3/model/LoaderTask_LoaderTaskFactory_Impl;
.super Ljava/lang/Object;
.source "LoaderTask_LoaderTaskFactory_Impl.java"

# interfaces
.implements Lcom/android/launcher3/model/LoaderTask$LoaderTaskFactory;


# instance fields
.field public final delegateFactory:Lcom/android/launcher3/model/LoaderTask_Factory;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/LoaderTask_Factory;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask_LoaderTaskFactory_Impl;->delegateFactory:Lcom/android/launcher3/model/LoaderTask_Factory;

    return-void
.end method

.method public static createFactoryProvider(Lcom/android/launcher3/model/LoaderTask_Factory;)Ldagger/internal/Provider;
    .locals 1

    .line 40
    new-instance v0, Lcom/android/launcher3/model/LoaderTask_LoaderTaskFactory_Impl;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/LoaderTask_LoaderTaskFactory_Impl;-><init>(Lcom/android/launcher3/model/LoaderTask_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public newLoaderTask(Lcom/android/launcher3/model/BaseLauncherBinder;)Lcom/android/launcher3/model/LoaderTask;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask_LoaderTaskFactory_Impl;->delegateFactory:Lcom/android/launcher3/model/LoaderTask_Factory;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderTask_Factory;->get(Lcom/android/launcher3/model/BaseLauncherBinder;)Lcom/android/launcher3/model/LoaderTask;

    move-result-object p0

    return-object p0
.end method
