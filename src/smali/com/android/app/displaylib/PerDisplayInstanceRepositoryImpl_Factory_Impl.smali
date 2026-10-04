.class public final Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory_Impl;
.super Ljava/lang/Object;
.source "PerDisplayInstanceRepositoryImpl_Factory_Impl.java"

# interfaces
.implements Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;


# instance fields
.field public final delegateFactory:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;


# direct methods
.method public constructor <init>(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory_Impl;->delegateFactory:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;

    return-void
.end method

.method public static createFactoryProvider(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;)Ldagger/internal/Provider;
    .locals 1

    .line 46
    new-instance v0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory_Impl;-><init>(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;Z)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory_Impl;->delegateFactory:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;->get(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;Z)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
