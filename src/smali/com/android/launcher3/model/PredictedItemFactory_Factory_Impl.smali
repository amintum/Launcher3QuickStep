.class public final Lcom/android/launcher3/model/PredictedItemFactory_Factory_Impl;
.super Ljava/lang/Object;
.source "PredictedItemFactory_Factory_Impl.java"

# interfaces
.implements Lcom/android/launcher3/model/PredictedItemFactory$Factory;


# instance fields
.field public final delegateFactory:Lcom/android/launcher3/model/PredictedItemFactory_Factory;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/PredictedItemFactory_Factory;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/launcher3/model/PredictedItemFactory_Factory_Impl;->delegateFactory:Lcom/android/launcher3/model/PredictedItemFactory_Factory;

    return-void
.end method

.method public static createFactoryProvider(Lcom/android/launcher3/model/PredictedItemFactory_Factory;)Ldagger/internal/Provider;
    .locals 1

    .line 41
    new-instance v0, Lcom/android/launcher3/model/PredictedItemFactory_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/PredictedItemFactory_Factory_Impl;-><init>(Lcom/android/launcher3/model/PredictedItemFactory_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public newParser(ILcom/android/launcher3/model/PredictorState;)Lcom/android/launcher3/model/PredictedItemFactory;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/launcher3/model/PredictedItemFactory_Factory_Impl;->delegateFactory:Lcom/android/launcher3/model/PredictedItemFactory_Factory;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/PredictedItemFactory_Factory;->get(ILcom/android/launcher3/model/PredictorState;)Lcom/android/launcher3/model/PredictedItemFactory;

    move-result-object p0

    return-object p0
.end method
