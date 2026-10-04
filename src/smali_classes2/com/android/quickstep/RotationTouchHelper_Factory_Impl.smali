.class public final Lcom/android/quickstep/RotationTouchHelper_Factory_Impl;
.super Ljava/lang/Object;
.source "RotationTouchHelper_Factory_Impl.java"

# interfaces
.implements Lcom/android/quickstep/RotationTouchHelper$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/quickstep/RotationTouchHelper_Factory;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RotationTouchHelper_Factory;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/quickstep/RotationTouchHelper_Factory_Impl;->delegateFactory:Lcom/android/quickstep/RotationTouchHelper_Factory;

    return-void
.end method

.method public static createFactoryProvider(Lcom/android/quickstep/RotationTouchHelper_Factory;)Ldagger/internal/Provider;
    .locals 1

    .line 42
    new-instance v0, Lcom/android/quickstep/RotationTouchHelper_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RotationTouchHelper_Factory_Impl;-><init>(Lcom/android/quickstep/RotationTouchHelper_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/android/quickstep/RotationTouchHelper;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper_Factory_Impl;->delegateFactory:Lcom/android/quickstep/RotationTouchHelper_Factory;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RotationTouchHelper_Factory;->get(Landroid/content/Context;)Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p0

    return-object p0
.end method
