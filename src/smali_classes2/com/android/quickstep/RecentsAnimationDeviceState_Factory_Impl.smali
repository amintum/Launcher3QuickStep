.class public final Lcom/android/quickstep/RecentsAnimationDeviceState_Factory_Impl;
.super Ljava/lang/Object;
.source "RecentsAnimationDeviceState_Factory_Impl.java"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationDeviceState$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory_Impl;->delegateFactory:Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;

    return-void
.end method

.method public static createFactoryProvider(Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;)Ldagger/internal/Provider;
    .locals 1

    .line 42
    new-instance v0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory_Impl;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(ILcom/android/quickstep/RotationTouchHelper;)Lcom/android/quickstep/RecentsAnimationDeviceState;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory_Impl;->delegateFactory:Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->get(ILcom/android/quickstep/RotationTouchHelper;)Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object p0

    return-object p0
.end method
