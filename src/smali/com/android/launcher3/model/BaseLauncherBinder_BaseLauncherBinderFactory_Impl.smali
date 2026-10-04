.class public final Lcom/android/launcher3/model/BaseLauncherBinder_BaseLauncherBinderFactory_Impl;
.super Ljava/lang/Object;
.source "BaseLauncherBinder_BaseLauncherBinderFactory_Impl.java"

# interfaces
.implements Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;


# instance fields
.field public final delegateFactory:Lcom/android/launcher3/model/BaseLauncherBinder_Factory;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/BaseLauncherBinder_Factory;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/launcher3/model/BaseLauncherBinder_BaseLauncherBinderFactory_Impl;->delegateFactory:Lcom/android/launcher3/model/BaseLauncherBinder_Factory;

    return-void
.end method

.method public static createFactoryProvider(Lcom/android/launcher3/model/BaseLauncherBinder_Factory;)Ldagger/internal/Provider;
    .locals 1

    .line 41
    new-instance v0, Lcom/android/launcher3/model/BaseLauncherBinder_BaseLauncherBinderFactory_Impl;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/BaseLauncherBinder_BaseLauncherBinderFactory_Impl;-><init>(Lcom/android/launcher3/model/BaseLauncherBinder_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createBinder([Lcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/BaseLauncherBinder;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/launcher3/model/BaseLauncherBinder_BaseLauncherBinderFactory_Impl;->delegateFactory:Lcom/android/launcher3/model/BaseLauncherBinder_Factory;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/BaseLauncherBinder_Factory;->get([Lcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/BaseLauncherBinder;

    move-result-object p0

    return-object p0
.end method
