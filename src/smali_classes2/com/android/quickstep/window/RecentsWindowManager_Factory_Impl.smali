.class public final Lcom/android/quickstep/window/RecentsWindowManager_Factory_Impl;
.super Ljava/lang/Object;
.source "RecentsWindowManager_Factory_Impl.java"

# interfaces
.implements Lcom/android/quickstep/window/RecentsWindowManager$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/quickstep/window/RecentsWindowManager_Factory;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/window/RecentsWindowManager_Factory;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory_Impl;->delegateFactory:Lcom/android/quickstep/window/RecentsWindowManager_Factory;

    return-void
.end method

.method public static createFactoryProvider(Lcom/android/quickstep/window/RecentsWindowManager_Factory;)Ldagger/internal/Provider;
    .locals 1

    .line 44
    new-instance v0, Lcom/android/quickstep/window/RecentsWindowManager_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/quickstep/window/RecentsWindowManager_Factory_Impl;-><init>(Lcom/android/quickstep/window/RecentsWindowManager_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Landroid/content/Context;Lcom/android/quickstep/FallbackWindowInterface;Lcom/android/quickstep/window/RecentsWindowTracker;)Lcom/android/quickstep/window/RecentsWindowManager;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory_Impl;->delegateFactory:Lcom/android/quickstep/window/RecentsWindowManager_Factory;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->get(Landroid/content/Context;Lcom/android/quickstep/FallbackWindowInterface;Lcom/android/quickstep/window/RecentsWindowTracker;)Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object p0

    return-object p0
.end method
